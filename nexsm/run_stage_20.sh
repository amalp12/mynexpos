cd ../nespl
./compile_stage_20.sh
cd ../expl
./compile_stage_20.sh
cd ../nexfs-interface
./xfs-interface run ../nespl/spl_progs/stage_20/all.batch
./xfs-interface run ../expl/expl_progs/stage_20/all.batch
cd ../nexsm