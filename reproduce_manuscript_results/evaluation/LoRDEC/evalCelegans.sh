#!/bin/bash

cd ../../../
python3 -m elector -threads 9 -uncorrected reproduce_manuscript_results/longReads/simCelegans -corrected reproduce_manuscript_results/correction/LoRDEC/LordecCelegans.split.fasta -reference reproduce_manuscript_results/references/Celegans.fasta -simulator simlord -output LordecCelegans -split -corrector lordec
cd reproduce_manuscript_results/evaluation/LoRDEC/
rm corrected_* reference_* uncorrected_*
