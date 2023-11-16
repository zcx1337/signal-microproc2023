#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
int rec_func(int b)
{
 int b_inner = 1;
 for (int i = 1; i< 1000; i++)
 {
 b_inner*=i;
 }
 if (b!=1000)
 {
 b_inner = rec_func2();
 }
 return b_inner;
}
int rec_func2()
{
 int b_inner = 1;
 for (int i = 1; i< 1000; i++)
 {
 b_inner*=i;
 }
 return b_inner;
}
int main()
{
 init_platform();
 int crya = 0;
 int b_outter = 0;
 for (int i = 0; i < 10000; i++)
 {
 crya = rec_func(b_outter);
 }
 cleanup_platform();
 return 0;
}
