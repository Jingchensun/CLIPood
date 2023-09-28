# Open class
python main.py CoOp/data/ -d ImageNet            --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 10 --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d SUN397              --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 5  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d Caltech101          --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d UCF101              --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 2  --lam 0.3 --beta 0.1

python main.py CoOp/data/ -d OxfordPets          --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d StanfordCars        --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 5  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d OxfordFlowers       --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d Food101             --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d FGVCAircraft        --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 10 --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d DescribableTextures --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d EuroSAT             --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1