CUDA_VISIBLE_DEVICES=0 python train.py --amp-run -o logs --init-lr 1e-3 --final-lr 1e-5 --epochs 200 -bs 32 --weight-decay 1e-6 --log-file nvlog.json --dataset-path training_data --training-anchor-dirs --load-mel-from-disk tts_fanfanli_22050 tts_xiaoya_22050 tts_yangluzhuo_22050 tts_yuanzhonglu_22050
