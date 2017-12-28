# python trainer.py --spld -a preresnet --dataset cifar100 --depth 110 --epochs 164 --schedule 81 122 --gamma 0.1 --wd 1e-4 --checkpoint checkpoints/cifar100/1-spld-preresnet-110

python  trainer.py \
        --dataset cifar100 \
        --num-classes 100 \
        --data_augmentation \
        --model densenet \
        --depth 100 \
        --growthRate 12 \
        --epochs 300 \
        --schedule 150 225 \
        --gamma 0.1 \
        --wd 1e-4 \
        --train-batch 64 \
        --learning_rate1 0.1 \
        --checkpoint checkpoints/cifar100/spld-densenet-bc-100-12-lr01-b128-dataaug-iclr \
        --spld
