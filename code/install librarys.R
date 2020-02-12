
if (!requireNamespace("BiocManager", quietly = TRUE))
      install.packages("BiocManager")

######################TCGAbiolinks###############################

options(BioC_mirror="https://mirrors.tuna.tsinghua.edu.cn/bioconductor") #if slow choose other mirror resource

BiocManager::install("TCGAbiolinks")


# Citation:
# Colaprico A, Silva TC, Olsen C, Garofano L, Cava C, Garolini D, Sabedot T, Malta TM, Pagnotta SM, Castiglioni I, Ceccarelli M, Bontempi G and Noushmehr H. "TCGAbiolinks: an R/Bioconductor package for integrative analysis of TCGA data." Nucleic acids research (2015): gkv1507.
# Manual
# http://bioconductor.org/packages/devel/bioc/vignettes/TCGAbiolinks/inst/doc/tcgaBiolinks.html

#########################################