#include "stdio.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xil_io.h"

int main()
{
	int i=0;
	int j=0;
	char c;
	printf("test\n\r");

	Xil_DCacheDisable();



	while(1)
	{
		scanf("%c",&c);
		if(c=='c')
		{
			printf("start write\n\r");

//			Xil_Out32(0x10000000,188);
			for(j=0;j<1024;j=j+4)
			{
				Xil_Out32(0x10000000+j,j+1);
			}


		}

		else if(c=='e')
		{
			printf("start read\n\r");
//			printf("% d is %d\n",1,(int)(Xil_In32(0x10000000)));
//
			printf("% d is %d\n",0,(int)(Xil_In32(0x20000000)));

			for(i=0;i<1024;i=i+4)
			{
				printf("% d is %d\n",i,(int)(Xil_In32(0x20000000+i)));
			}



		}
	}
return 0;
}







