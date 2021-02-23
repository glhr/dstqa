#LD_PRELOAD=libgomp.so.1 python calc_elmo_embeddings.py $1 train $2
#LD_PRELOAD=libgomp.so.1 python calc_elmo_embeddings.py $1 dev $2
LD_PRELOAD=libgomp.so.1 python calc_elmo_embeddings.py $1 test $2

