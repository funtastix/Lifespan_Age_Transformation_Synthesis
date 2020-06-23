CUDA_VISIBLE_DEVICES=0,1,2,3 python train.py --gpu_ids 0,1,2,3 --batchSize 6 --name texture_only256p_ffhq_6classes_lr0001_modulated_conv_pixel_norm_normalize_mlp_decoder_pixel_norm_id10_cyc10_funit_discriminator_DEBUG_NEW_CODE --dataroot ../ffhq_aging_new_labels_our_alignment/males --display_port 8096  --niter 400 --lambda_cyc 10.0 --lambda_rec 10.0 --lambda_id 1.0 --lambda_age 1.0 --sort_order 0-2,3-6,7-9,15-19,30-39,50-69 --verbose --decay_epochs 50,100 --decay_gamma 0.5 --save_epoch_freq 10 --activation lrelu --decay_adain_affine_layers --conv_weight_norm --upsample_norm adain --decoder_norm pixel --norm pixel --normalize_mlp --use_modulated_conv #--no_cond_noise #--continue_train --which_epoch latest