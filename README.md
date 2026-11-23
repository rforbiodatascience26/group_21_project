# group_21_project

## Project overview 

This project aims to analyse mass-spectrometry proteomic data from breast cancer patients alongside clinical metadata, 
using the PAM50 gene signature as a reference for breast cancer-associated proteins. 
The main goal is to explore on protein expression across different subtypes of breast cancer. 
Do proteins level of expression represents accurately the different subtypes of breast cancer?

## Data source

The data has been loaded in the "01_load.qmd" file and extracted from Kaggle ("https://www.kaggle.com/datasets/piotrgrabo/breastcancerproteomes?select=PAM50_proteins.csv". 
The dataset contains 3 files:
- "77_cancer_proteomes_CPTAC_itraq.csv": quantitative measurement of protein expression across patients 
- "clinical_data_breast_cancer.csv": clinical metadata for each patient
- "PAM50_proteins.csv": reference list of proteins associated with the PAM50 breast cancer signature 
The cleaned and tidied data can be found in the 02_cleaned.qmd file, this step was necessary before the downstream analysis. 

### Project Contributors

Student ID:  s264037\
GitHub Username:  EmilSommerBennetzen2

Student ID:  s206178\
GitHub Username:  BerB

Student ID:  s261697\
GitHub Username:  mahuizg

Student ID:  s261782\
GitHub Username:  mathilde-picard

Student ID:  s264038\
GitHub Username:  tokiboggle


### Data retrieval
Data is automaticcaly retrieved when 01_load.qmd is run.\
Data is retrieved from https://www.kaggle.com/datasets/piotrgrabo/breastcancerproteomes/

Associated paper:\
Mertins, P., Mani, D., Ruggles, K. et al. Proteogenomics connects somatic mutations to signalling in breast cancer. Nature 534, 55–62 (2016).\
https://doi.org/10.1038/nature18003
