cd main
THEANO_FLAGS=mode=FAST_RUN,device=cpu,floatX=float32 python ppdb_train.py $@