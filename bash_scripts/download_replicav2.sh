mkdir -p data
cd data

aria2c https://huggingface.co/datasets/kxic/vMAP/resolve/main/vmap.zip

unzip vmap.zip

mv -r vmap/* replica_v2/*
