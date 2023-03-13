CUDA_VISIBLE_DEVICES=0 python run_sjc.py \
--sd.prompt "a monkey eating ramen" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=1 python run_sjc.py \
--sd.prompt "a pig wearing a backpack" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=2 python run_sjc.py \
--sd.prompt "a pirate collie dog" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=3 python run_sjc.py \
--sd.prompt "a frog wearing a sweater" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False

sleep 5m


CUDA_VISIBLE_DEVICES=0 python run_sjc.py \
--sd.prompt "a dog" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=1 python run_sjc.py \
--sd.prompt "a DSLR photo of a dog" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=2 python run_sjc.py \
--sd.prompt "a corgi" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=3 python run_sjc.py \
--sd.prompt "a dancing pig" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False

sleep 5m



CUDA_VISIBLE_DEVICES=0 python run_sjc.py \
--sd.prompt "a human skull" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=1 python run_sjc.py \
--sd.prompt "a jumping rabbit" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=2 python run_sjc.py \
--sd.prompt "a neighing horse" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=3 python run_sjc.py \
--sd.prompt "a DSLR photo of a squirrel" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False

sleep 5m




CUDA_VISIBLE_DEVICES=0 python run_sjc.py \
--sd.prompt "a tuna" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=1 python run_sjc.py \
--sd.prompt "a fish" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=2 python run_sjc.py \
--sd.prompt "a robbot" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &

CUDA_VISIBLE_DEVICES=3 python run_sjc.py \
--sd.prompt "a rabbit leaping over a mushroom" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False

sleep 5m




CUDA_VISIBLE_DEVICES=0 python run_sjc.py \
--sd.prompt "a wolf howling at the moon" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &


CUDA_VISIBLE_DEVICES=1 python run_sjc.py \
--sd.prompt "a lion roaring at the top of a rocky hill" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &


CUDA_VISIBLE_DEVICES=2 python run_sjc.py \
--sd.prompt "a flamingo standing on one leg in shallow water" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &


CUDA_VISIBLE_DEVICES=3 python run_sjc.py \
--sd.prompt "a flamingo balancing on one leg" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False

sleep 5m





CUDA_VISIBLE_DEVICES=0 python run_sjc.py \
--sd.prompt "a gorilla beating its chest with its fists" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &


CUDA_VISIBLE_DEVICES=1 python run_sjc.py \
--sd.prompt "a panda munching on bamboo leaves" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &


CUDA_VISIBLE_DEVICES=2 python run_sjc.py \
--sd.prompt "a seagull gliding over the waves" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False &


CUDA_VISIBLE_DEVICES=3 python run_sjc.py \
--sd.prompt "a dolphin jumping out of the water" \
--n_steps 10000 \
--lr 0.05 \
--sd.scale 100.0 \
--emptiness_weight 10000 \
--emptiness_step 0.5 \
--emptiness_multiplier 20.0 \
--depth_weight 0 \
--var_red False

sleep 5m