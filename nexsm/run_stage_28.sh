cd ../nespl
./compile_stage_28.sh
cd ../expl
./compile_stage_28.sh
cd ../nexfs-interface
./xfs-interface run ../nespl/spl_progs/stage_28/all.batch
./xfs-interface run ../expl/expl_progs/stage_28/all.batch
cd ../nexsm
./xsm --timer 1000