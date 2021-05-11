python3 stanza/utils/datasets/prepare_pos_treebank.py UD_Ukrainian-IU
python3 stanza/utils/training/run_pos.py UD_Ukrainian-IU --batch_size 32 --dropout 0.33 

python3 stanza/utils/datasets/prepare_tokenizer_treebank.py UD_Ukrainian-IU
python3 stanza/utils/training/run_tokenizer.py UD_Ukrainian-IU --batch_size 32 --dropout 0.33

python3 stanza/utils/datasets/prepare_mwt_treebank.py UD_Ukrainian-IU
python3 stanza/utils/training/run_mwt.py UD_Ukrainian-IU --batch_size 32 --dropout 0.33 

python3 stanza/utils/datasets/prepare_lemma_treebank.py UD_Ukrainian-IU 
python3 stanza/utils/training/run_lemma.py UD_Ukrainian-IU --batch_size 32 --dropout 0.33

python3 stanza/utils/datasets/prepare_depparse_treebank.py UD_Ukrainian-IU --gold
python3 stanza/utils/training/run_depparse.py UD_Ukrainian-IU --batch_size 32 --dropout 0.33