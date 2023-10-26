# Open class
python main.py CoOp/data/ -d ImageNet            --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 10 --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d SUN397              --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 5  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d Caltech101          --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d UCF101              --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 2  --lam 0.3 --beta 0.1

python main.py CoOp/data/ -d OxfordPets          --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1 --seed 3
python main.py CoOp/data/ -d StanfordCars        --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 5  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d OxfordFlowers       --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1 --seed 0
python main.py CoOp/data/ -d Food101             --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d FGVCAircraft        --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 10 --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d DescribableTextures --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1
python main.py CoOp/data/ -d EuroSAT             --task open_class --n-shot 16 -b 36 --lr 5e-6 --epochs 1  --lam 0.3 --beta 0.1


python main.py DomainBed/domainbed/data/ -d PACS           --task domain_shift --targets 0 -b 8 --lr 5e-6 --epochs 10 --lam 0.3 --beta 0.5 --seed 0
python main.py DomainBed/domainbed/data/ -d PACS           --task domain_shift --targets 1 -b 12 --lr 5e-6 --epochs 10 --lam 0.3 --beta 0.5 --seed 0
python main.py DomainBed/domainbed/data/ -d PACS           --task domain_shift --targets 2 -b 12 --lr 5e-6 --epochs 10 --lam 0.3 --beta 0.5 --seed 0
python main.py DomainBed/domainbed/data/ -d PACS           --task domain_shift --targets 3 -b 12 --lr 5e-6 --epochs 10 --lam 0.3 --beta 0.5 --seed 0