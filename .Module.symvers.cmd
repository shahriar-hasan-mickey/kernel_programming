cmd_/home/slave/research/kernel_coding/first_kernel_module/Module.symvers := sed 's/ko$$/o/' /home/slave/research/kernel_coding/first_kernel_module/modules.order | scripts/mod/modpost -m   -o /home/slave/research/kernel_coding/first_kernel_module/Module.symvers -e -i Module.symvers   -T -
