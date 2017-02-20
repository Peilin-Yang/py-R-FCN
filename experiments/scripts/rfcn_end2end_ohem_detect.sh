#!/bin/bash
#output/rfcn_end2end_ohem/bib_500X500_training/resnet101_rfcn_ohem_iter_70000.caffemodel \
time ./tools/detect_net.py --gpu 0 \
  --def models/bib/ResNet-101/rfcn_end2end/test_agnostic.prototxt \
  --net $1 \
  --cfg experiments/cfgs/rfcn_end2end_ohem.yml \
  --input $2 \
  --output $3 \
  --excludes $4