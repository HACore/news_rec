python main-multigpu.py --data_path ../../MIND-Small --epochs 4 --batch_size 16 --test_batch_size 100 --wd 1e-3 --max_tokens 500 --log True --model_save True
python predict.py --data_path ../../MIND-Small --test_batch_size 100 --max_tokens 500 --model_file ./temp/BestModel.pt --log True