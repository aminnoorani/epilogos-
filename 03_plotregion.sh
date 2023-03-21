####run the command line below where the score files are located

prefix="PATH/TO/EPILOGOS_OUTPUT_DIR/scores_*"; suffix="txt.gz"; paths=""; for chr in `seq 1 22` X Y; do chr="chr${chr}"; path="${prefix}_${chr}.${suffix}"; paths="${paths} ${path}"; done; cat ${paths} > PATH/TO/EPILOGOS_OUTPUT_DIR/scores.txt.gz



#######
#####chr region must have same name as first column from score file
plotregion -r chr9_KI270719v1_random:0-1600 -s ./scores_epilogo_s1_matrix_chr9_KI270719v1_random.txt.gz -j ~/epilogos_conda/metadata/metadata.tsv -o ./
