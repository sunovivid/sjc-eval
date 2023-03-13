CUDA_VISIBLE_DEVICES=0 python run_sjc.py \
--sd.prompt "A pig." \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=1 python run_sjc.py \
--sd.prompt "A frog." \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=2 python run_sjc.py \
--sd.prompt "A collie dog." \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=3 python run_sjc.py \
--sd.prompt "A monkey eating ramen." \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False
