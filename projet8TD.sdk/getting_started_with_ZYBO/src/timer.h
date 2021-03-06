#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "xstatus.h"
#include "xgpio.h"
#include "xtmrctr.h"
#include "xintc.h"
#include "xil_exception.h"
#include "sleep.h"

#include "helloworld.h"

//#include "microblaze_sleep.h"
//#include <xil_io.h>							// Contains Xil_Out8 and its variations

/*======================================================================== */
#define RESET_VALUE	(100000000/8) // delai 1sec
#define TIMER_CNTR 0				// valeur initiale ?

#define TMRCTR_DEVICE_ID		XPAR_TMRCTR_0_DEVICE_ID
#define INTC_DEVICE_ID			XPAR_INTC_0_DEVICE_ID
#define TMRCTR_INTERRUPT_ID		XPAR_INTC_0_TMRCTR_0_VEC_ID

//int RESET_VALUE 100000000 ;


XIntc xintc;  /* The instance of the Interrupt Controller */
XTmrCtr TimerInst;   /* The instance of the Timer Counter */

int init_timer(void);
int init_interrupts(void);
void Timer_ISR(void *CallBackRef, u8 TmrCtrNumber);
/*================================================================*/
