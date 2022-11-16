# cd ../nespl
# ./compile_stage_25.sh
cd ../expl
./compile_stage_25.sh
cd ../nexfs-interface
# ./xfs-interface run ../nespl/spl_progs/stage_25/all.batch
./xfs-interface run ../expl/expl_progs/stage_25/all.batch
cd ../nexsm