block design 中 axi_r_w_0 IP核参数：
							C M Axi Target Slave Read Addr ：IP核读取数据的地址
							C M Axi Target Slave WRITE Addr ：IP核写入数据的地址
							C M Axi Cache Depth ：读取数据时缓存数据的深度
							C M Axi Write Ptr Lenth ：缓存指针的宽度，2的C M Axi Write Ptr Lenth次方需（大于) 等于C M Axi Cache Depth

block design中的key按键为IP核的触发指令，在sdk中向待读取的地址传入数据后，需按下按键触发，再对写入的地址进行读取

sdk操作：在串口中发送e读取DDR中的原数据，串口发送c进行写入数据到待发送数据的地址，按键触发IP核进行读取并发送，串口再次发送e查看写入后的数据
