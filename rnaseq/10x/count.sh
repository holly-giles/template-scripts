for library in SITTA2 SITTB2 SITTC2 SITTD2 SITTE2 SITTF2 SITTG2 SITTH1 SITTH2

do 

 cellranger count  --id=$library \
                   --transcriptome=/data/harg2/squamous/10X_backup/ref \
                   --fastqs=/data/harg2/squamous/10X_backup \
                   --sample=$library \
                   --localcores=8 \
                   --localmem=64

done