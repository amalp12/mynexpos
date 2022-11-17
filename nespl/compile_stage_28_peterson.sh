#!/bin/bash
./spl ./spl_progs/stage_28/OS_Startup.spl
echo "OS Startup Compiled"
./spl ./spl_progs/stage_28/OS_Startup2.spl
echo "OS Startup 2 Compiled"
./spl ./spl_progs/stage_28/exception_handler.spl
echo "Exception Handler Compiled"
./spl ./spl_progs/stage_28/INT_1_Timer.spl
echo "Timer Compiled"
./spl ./spl_progs/stage_28/disk_interupt_handler.spl
echo "Disk Interupt Compiled"
./spl ./spl_progs/stage_28/console_interupt_handler.spl
echo "Console Interupt Compiled"
./spl ./spl_progs/stage_28/INT_4.spl
echo "INT 4 Compiled"
./spl ./spl_progs/stage_28/INT_5.spl
echo "INT 5 Compiled"
./spl ./spl_progs/stage_28/INT_6_Read.spl
echo "INT 6 Compiled"
./spl ./spl_progs/stage_28/INT_7_Write.spl
echo "INT 7 Compiled"
./spl ./spl_progs/stage_28/INT_8_Fork.spl
echo "INT 8 Fork Compiled"
./spl ./spl_progs/stage_28/INT_9_exec.spl
echo "INT 9 Compiled"
./spl ./spl_progs/stage_28/int_10_Exit_handler.spl
echo "INT 10 Compiled"
./spl ./spl_progs/stage_28/INT_11.spl
echo "INT 11 Compiled"
./spl ./spl_progs/stage_28/INT_12_Logout.spl
echo "INT 12 Logout Compiled"
./spl ./spl_progs/stage_28/INT_13.spl
echo "INT 13 Compiled"
./spl ./spl_progs/stage_28/INT_14.spl
echo "INT 14 Compiled"
./spl ./spl_progs/stage_28/INT_15_Shutdown.spl
echo "INT 15 Shutdown Compiled"
./spl ./spl_progs/stage_28/INT_16.spl
echo "INT 16 Compiled"
./spl ./spl_progs/stage_28/INT_17_Login.spl
echo "INT 17 Login Compiled"
./spl ./spl_progs/stage_28/MOD_0_Resource_Manager.spl
echo "Module 0 Resource Manager Compiled"
./spl ./spl_progs/stage_28/MOD_1_Process_Manager.spl
echo "Module 1 Process Manager Compiled"
./spl ./spl_progs/stage_28/MOD_2_Memory_Manager.spl
echo "Module 2 Memory Manager Compiled"
./spl ./spl_progs/stage_28/MOD_3_File_Manager.spl
echo "Module 3 File Manager Compiled"
./spl ./spl_progs/stage_28/MOD_4_Device_Manager.spl
echo "Module 4 Device Manager Compiled"
./spl ./spl_progs/stage_28/MOD_5_Scheduler.spl
echo "Scheduler Compiled"
./spl ./spl_progs/stage_28/MOD_6_Pager.spl
echo "Module 6 Pager Module Compiled"
./spl ./spl_progs/stage_28/boot_module_s28.spl
echo "Module 7 Boot Module Compiled"
./spl ./spl_progs/stage_28/MOD_8_Access_Control_Peterson.spl
echo "Module 8 Access Control Peterson Module Compiled"