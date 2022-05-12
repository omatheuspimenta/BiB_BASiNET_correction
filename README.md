## Correction to: A systematic evaluation of the computational tools for lncRNA identification
### [DOI: 10.1093/bib/bbab285](https://doi.org/10.1093/bib/bbab285)

---
The BASiNET package documentation available on CRAN has a vignette and a file with the documentation for each function explaining the correct way to execute the method, available at: [CRAN BASiNET](https://cran.r-project.org/web/packages/BASiNET)

---
## Execution
```R
library("BASiNET")
mRNA <- "gencode.v32.pc_transcripts.fa"
lncRNA <- "gencode.v32.lncRNA_transcripts.fa"
res <- classification(mRNA,lncRNA,save="HA1.dat")
```

The "save" option was used only for the purpose of saving the model and feature matrix extracted from this database.

---
## Folders

* [datasets](datasets/): contains the HA1 dataset
* [execution_logs](execution_logs/): contains the execution log for the HA1 dataset
* [feature_matrices](feature_matrices/): contains the feature matrix obtained in HA1 dataset
* [models](models/): contains the model obtained in HA1 dataset training step
* [scripts](scripts/): contains the R script executed in HA1 dataset

---