# cd ../nespl
# ./compile_stage_22.sh
cd ../expl
./compile_stage_22.sh
cd ../nexfs-interface
# ./xfs-interface run ../nespl/spl_progs/stage_22/all.batch
./xfs-interface run ../expl/expl_progs/stage_22/all.batch
cd ../nexsm