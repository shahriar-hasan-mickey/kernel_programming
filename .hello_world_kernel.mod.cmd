cmd_/home/slave/research/kernel_coding/first_kernel_module/hello_world_kernel.mod := printf '%s\n'   hello_world_kernel.o | awk '!x[$$0]++ { print("/home/slave/research/kernel_coding/first_kernel_module/"$$0) }' > /home/slave/research/kernel_coding/first_kernel_module/hello_world_kernel.mod