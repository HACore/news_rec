python main-multigpu.py --data_path ../../MIND-Small --train_data_path ../DATA/MIND-Small --epochs 5 --batch_size 16 --test_batch_size 100 --wd 1e-3 --max_tokens 500 --log True --model_save True
python predict.py --data_path ../../MIND-Small --ratio 0.5 --test_batch_size 100 --max_tokens 500 --model_file ./temp/BestModel.pt --log True

python main-multigpu.py --data_path ../../MIND-Small --train_data_path ../DATA/MIND-Small-0.5 --epochs 5 --batch_size 16 --test_batch_size 100 --wd 1e-3 --max_tokens 500 --log True --model_save True
python predict.py --data_path ../../MIND-Small --ratio 0.5 --test_batch_size 100 --max_tokens 500 --model_file ./temp/BestModel.pt --log True

python main-multigpu.py --data_path ../../MIND-Small --train_data_path ../DATA/MIND-Small-0.3 --epochs 5 --batch_size 16 --test_batch_size 100 --wd 1e-3 --max_tokens 500 --log True --model_save True
python predict.py --data_path ../../MIND-Small --ratio 0.3 --test_batch_size 100 --max_tokens 500 --model_file ./temp/BestModel.pt --log True

python main-multigpu.py --data_path ../../MIND-Small --train_data_path ../DATA/MIND-Small-0.2 --epochs 5 --batch_size 16 --test_batch_size 100 --wd 1e-3 --max_tokens 500 --log True --model_save True
python predict.py --data_path ../../MIND-Small --ratio 0.2 --test_batch_size 100 --max_tokens 500 --model_file ./temp/BestModel.pt --log True

python main-multigpu.py --data_path ../../MIND-Small --train_data_path ../DATA/MIND-Small-0.1 --epochs 5 --batch_size 16 --test_batch_size 100 --wd 1e-3 --max_tokens 500 --log True --model_save True
python predict.py --data_path ../../MIND-Small --ratio 0.1 --test_batch_size 100 --max_tokens 500 --model_file ./temp/BestModel.pt --log True

