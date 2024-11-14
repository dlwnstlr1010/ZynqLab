#include "stdio.h"
#include "mySimpleIO.h"
#include "xparameters.h"
#include "xil_io.h"


int main()
{
   volatile int i;
   int btn_state = 0;
   int sld_state = 0;

   while (1){
      btn_state = MYSIMPLEIO_mReadReg(XPAR_MYSIMPLEIO_0_S00_AXI_BASEADDR, 4);
      sld_state = MYSIMPLEIO_mReadReg(XPAR_MYSIMPLEIO_0_S00_AXI_BASEADDR, 8);

      printf("Push Button State = 0x%x \n", btn_state);
      printf("Push Slide State = 0x%x \n", sld_state);
      MYSIMPLEIO_mWriteReg(XPAR_MYSIMPLEIO_0_S00_AXI_BASEADDR, 0, btn_state);
      //MYSIMPLEIO_mWriteReg(XPAR_MYSIMPLEIO_0_S00_AXI_BASEADDR, 12, sld_state);
      //for (i=0; i<1e8; i++); -> DELAY
   }

   return 0;
}

