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
			printf("�밴��IP�˴������� \n\r");

//			Xil_Out32(0x10000000,188);
//			Xil_Out32(0x10000004,205);
//			Xil_Out32(0x10000008,306);

			for(j=0;j<4096;j=j+4)	//����32λ���ݣ�һλռ4����ַ
			{
				Xil_Out32(0x10000000+j,j/4);	//ÿ��4����ַ��һ������λ��д��һ����0��������
			}


		}

		else if(c=='e')
		{
			printf("start read\n\r");

//			printf("% d is %d\n",0,(int)(Xil_In32(0x20000000)));
//			printf("% d is %d\n",4,(int)(Xil_In32(0x20000004)));
//			printf("% d is %d\n",8,(int)(Xil_In32(0x20000008)));

			for(i=0;i<4096;i=i+4)
			{
				printf("% d is %d\n",i/4,(int)(Xil_In32(0x20000000+i)));	//��˳���ȡ����
			}



		}
	}
return 0;
}

// �ڴ����з���e��ȡDDR�е�ԭ���ݣ����ڷ���c����д�����ݵ����������ݵĵ�ַ����������IP�˽��ж�ȡ�����ͣ������ٴη���e�鿴д��������






