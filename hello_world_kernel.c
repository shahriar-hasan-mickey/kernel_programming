#include <linux/module.h>
#include <linux/kernel.h>

int init_module(void){
  pr_info("Function loaded to kernel : "!!HELLO WORLD FROM KERNEL!!"\n");
  return 0;
}

void cleanup_module(void){
  pr_info("Function unloaded from kernel\n");
}

MODULE_LICENSE("GPL");
