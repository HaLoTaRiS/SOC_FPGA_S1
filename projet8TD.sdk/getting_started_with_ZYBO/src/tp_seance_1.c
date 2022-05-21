/*
 *  TP 2 : SOC / FPGA
 *  Séance 1
 *  Jeremy VICENTE & Baptiste FRITOT
 *  tp_seance_1.c
 * 
 * T2 : Application Accumulateur 
 *  
 *********************************
 *        code accu.c
 *********************************
*/

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"

int main(void)
{

	init_platform();
	XGpio input_accu;
	XGpio ouput_accu;

	int somme = 0;

	xil_printf ("TP - FRITOT VICENTE\n\r ");
	xil_printf ("Seance 1 - Accu\n\r ");

/****** DEVICE GPIO 0 ******/
	// Initialisation de  DEVICE GPIO 0
	XGpio_Initialize(&ouput_accu, XPAR_AXI_GPIO_0_DEVICE_ID); //initialize output XGpio variable
	// Sens de GPIO0_Device : Mode écriture
	XGpio_SetDataDirection(&ouput_accu, 1, 0x0);    // Clock (1 bit) Channel + Masque
	XGpio_SetDataDirection(&ouput_accu, 2, 0x0);    // Start (1 bit) Channel + Masque

/****** DEVICE GPIO 1 ******/
	// DEVICE GPIO 1
	XGpio_Initialize(&input_accu, XPAR_AXI_GPIO_1_DEVICE_ID);      //initialize input XGpio variable
	// Sens de GIO1_DEVICE : Mode lecture
	XGpio_SetDataDirection(&input_accu, 1, 0xFF);  // Somme

	// Initialisation start et horloge période 100 ms
	XGpio_DiscreteWrite(&ouput_accu, 2, 0x1);  //Start 1
	XGpio_DiscreteWrite(&ouput_accu, 1, 0x1);  //CLK =  1
	usleep(50000);      //delay
	XGpio_DiscreteWrite(&ouput_accu, 1, 0x0);  //CLK à 0
	usleep(50000);      //delay
	XGpio_DiscreteWrite(&ouput_accu, 2, 0x0);  //Start 0

	// Cycle d'horloge de 100 ms
	while(1) {
		XGpio_DiscreteWrite(&ouput_accu, 1, 0x1);  //write switch data to the LEDs
		usleep(50000);      //delay
		somme=XGpio_DiscreteRead(&input_accu,1);
		xil_printf ("Somme : %d \n\r ",somme);
		XGpio_DiscreteWrite(&ouput_accu, 1, 0x0);  //write switch data to the LEDs
		usleep(50000);      //delay
	}
	cleanup_platform();
	return 0;
}
