
echo SETTINGS

# General Settings
export PROCS=4
export PPN=4
export WALLTIME=01:00:00
export NUM_ITERATIONS=1
export POPULATION_SIZE=2

# GA Settings
export GA_STRATEGY='mu_plus_lambda'
export OFFSPRING_PROPORTION=0.5
export MUT_PROB=0.8
export CX_PROB=0.2
export MUT_INDPB=0.5
export CX_INDPB=0.5
export TOURNSIZE=4

# Lambda Settings
# export CANDLE_CUDA_OFFSET=1
# export CANDLE_DATA_DIR=/tmp/<user>/data_dir

# Polaris Settings
# export QUEUE="debug"
# export CANDLE_DATA_DIR=/home/<user>/data_dir
