cmd_kernel/built-in.o :=  aarch64-linux-gnu-ld -EL    -r -o kernel/built-in.o kernel/fork.o kernel/exec_domain.o kernel/panic.o kernel/cpu.o kernel/exit.o kernel/softirq.o kernel/resource.o kernel/sysctl.o kernel/sysctl_binary.o kernel/capability.o kernel/ptrace.o kernel/user.o kernel/signal.o kernel/sys.o kernel/kmod.o kernel/workqueue.o kernel/pid.o kernel/task_work.o kernel/extable.o kernel/params.o kernel/kthread.o kernel/sys_ni.o kernel/nsproxy.o kernel/notifier.o kernel/ksysfs.o kernel/cred.o kernel/reboot.o kernel/async.o kernel/range.o kernel/smpboot.o kernel/groups.o kernel/sched/built-in.o kernel/locking/built-in.o kernel/power/built-in.o kernel/printk/built-in.o kernel/irq/built-in.o kernel/rcu/built-in.o kernel/livepatch/built-in.o kernel/freezer.o kernel/stacktrace.o kernel/time/built-in.o kernel/futex.o kernel/futex_compat.o kernel/smp.o kernel/uid16.o kernel/module.o kernel/kallsyms.o kernel/acct.o kernel/compat.o kernel/cgroup.o kernel/cgroup_freezer.o kernel/cgroup_pids.o kernel/cpuset.o kernel/utsname.o kernel/user_namespace.o kernel/pid_namespace.o kernel/configs.o kernel/stop_machine.o kernel/audit.o kernel/auditfilter.o kernel/seccomp.o kernel/relay.o kernel/utsname_sysctl.o kernel/delayacct.o kernel/taskstats.o kernel/tsacct.o kernel/tracepoint.o kernel/elfcore.o kernel/trace/built-in.o kernel/irq_work.o kernel/cpu_pm.o kernel/bpf/built-in.o kernel/events/built-in.o kernel/jump_label.o kernel/membarrier.o kernel/memremap.o 
