#include <linux/module.h>
#include <linux/kernel.h>

static int __init init(void)
{
    printk(KERN_INFO "Loading hello world module\n");

    return 0;
}

static void __exit exit(void)
{
    printk(KERN_INFO "Removing hello world module\n");
}

module_init(init);
module_exit(exit);

