name="penetration_sparse"
python run_rltl.py --cpu --pysumo --dir_name ${name}_test10 --no_counter --penetration_rate 1
python run_rltl.py --cpu --pysumo --dir_name ${name}_test8 --no_counter --penetration_rate 0.8 --load DQN_weights/${name}_test10/DQN_SUMO_bestweights.hdf5
python run_rltl.py --cpu --pysumo --dir_name ${name}_test6 --no_counter --penetration_rate 0.6 --load DQN_weights/${name}_test8/DQN_SUMO_bestweights.hdf5
python run_rltl.py --cpu --pysumo --dir_name ${name}_test4 --no_counter --penetration_rate 0.4 --load DQN_weights/${name}_test6/DQN_SUMO_bestweights.hdf5
python run_rltl.py --cpu --pysumo --dir_name ${name}_test2 --no_counter --penetration_rate 0.2 --load DQN_weights/${name}_test4/DQN_SUMO_bestweights.hdf5
python run_rltl.py --cpu --pysumo --dir_name ${name}_test1 --no_counter --penetration_rate 0.1 --load DQN_weights/${name}_test2/DQN_SUMO_bestweights.hdf5
python run_rltl.py --cpu --pysumo --dir_name ${name}_test0 --no_counter --penetration_rate 0 --load DQN_weights/${name}_test1/DQN_SUMO_bestweights.hdf5
