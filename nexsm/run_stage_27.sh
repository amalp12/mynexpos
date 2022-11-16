# cd ../nespl
# ./compile_stage_27.sh
cd ../expl
./compile_stage_27.sh
cd ../nexfs-interface
# ./xfs-interface run ../nespl/spl_progs/stage_27/all.batch
./xfs-interface run ../expl/expl_progs/stage_27/all.batch
cd ../nexsm