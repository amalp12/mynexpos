cd ../nespl
./compile_stage_21.sh
cd ../expl
./compile_stage_21.sh
cd ../nexfs-interface
./xfs-interface run ../nespl/spl_progs/stage_21/all.batch
./xfs-interface run ../expl/expl_progs/stage_21/all.batch
cd ../nexsm