#Preparing_inputs, -printstatebyline is a must
java -mx90G -jar ~/ChromHMM/ChromHMM.jar MakeSegmentation -printstatebyline ~/model_15_999.txt ~/ChromHMM/output_binary ~/STATEBYLINE


####metadata files is a txt file that has to have one culumn which is id
####preprossess.sh file is downloaded from epilogos page
bash preprocess_data_ChromHMM.sh /path/to/ChromHMM/STATEBYLINE /path/to/metadata_Boix.txt /path/to/hg38.genome
