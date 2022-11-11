#!/bin/bash
./spl ./spl_progs/stage_16/os_startup_modified_stage_15.spl
echo "OS Startup Compiled"
./spl ./spl_progs/stage_22/boot_module_s22.spl
echo "Boot Module Compiled"
./spl ./spl_progs/stage_16/timer_stage_15.spl
echo "Timer Compiled"
./spl ./spl_progs/stage_20/MOD_5_scheduler.spl
echo "Scheduler Compiled"
./spl ./spl_progs/stage_16/int7.spl
echo "Int 7 Compiled"
./spl ./spl_progs/stage_16/int6_read.spl
echo "INT 6 Compiled"
./spl ./spl_progs/stage_22/INT_8_Fork.spl
echo "INT 8 Fork Compiled"
./spl ./spl_progs/stage_19/INT_9_exec.spl
echo "INT 9 Compiled"
./spl ./spl_progs/stage_20/int_10_Exit_handler.spl
echo "Int 10 Compiled"
./spl ./spl_progs/stage_21/INT_11.spl
echo "INT 11 Compiled"
./spl ./spl_progs/stage_22/INT_13.spl
echo "INT 13 Compiled"
./spl ./spl_progs/stage_22/INT_14.spl
echo "INT 14 Compiled"
./spl ./spl_progs/stage_21/INT_15_Shutdown.spl
echo "INT 15 Shutdown Compiled"
./spl ./spl_progs/stage_16/console_interupt_handler.spl
echo "Console Interupt Compiled"
./spl ./spl_progs/stage_18/disk_interupt_handler.spl
echo "Disk Interupt Compiled"
./spl ./spl_progs/stage_22/MOD_0_Resource_Manager.spl
echo "Module 0 Resource Manager Compiled"
./spl ./spl_progs/stage_22/MOD_1_Process_Manager.spl
echo "Module 1 Process Manager Compiled"
./spl ./spl_progs/stage_19/MOD_2_Memory_Manager.spl
echo "Module 2 Memory Manager Compiled"
./spl ./spl_progs/stage_18/module_4_device_manager.spl
echo "Module 4 Device Manager Compiled"
./spl ./spl_progs/stage_19/exception_handler.spl
echo "Exception Handler Compiled"
