#!/usr/bin/env bash
cd /home/dodaihoc_abvk/gnome/working/mert-work
/home/dodaihoc_abvk/gnome/mosesdecoder/bin/extractor --sctype BLEU --scconfig case:true  --scfile run6.scores.dat --ffile run6.features.dat -r /home/dodaihoc_abvk/gnome/corpus/turn.true.vi -n run6.best100.out.gz
