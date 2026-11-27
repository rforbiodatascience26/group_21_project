# group_21_project

## Project overview 
This project aims to analyse mass-spectrometry proteomic data from breast cancer patients alongside clinical metadata, using the PAM50 gene signature as a reference for breast cancer-associated proteins. 
The main goal is to explore protein expression across different subtypes of breast cancer. 
Is proteomics better than PAM50 at clustering cancer? Do the protein expression profiles associated with breast cancer subtypes correspond to those expected by the PAM50 signature?

## Project Contributors
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

## Packages 
To reproduce this analysis, you need the following R packages:
- tidyverse
- curl 
- broom
- patchwork 

## Data source
Data is automatically retrieved when 01_load.qmd is run and retrieved from Kaggle (https://www.kaggle.com/datasets/piotrgrabo/breastcancerproteomes/)
It contains 3 files:
- "77_cancer_proteomes_CPTAC_itraq.csv": quantitative measurement of protein expression across patients 
- "clinical_data_breast_cancer.csv": clinical metadata for each patient
- "PAM50_proteins.csv": reference list of proteins associated with the PAM50 breast cancer signature 
The cleaned and tidied data can be found in the 02_clean.qmd file.

## Repository structure 
Run the quarto documents in this order:
- '01_load.qmd' = Loads the raw data from Kaggle
- '02_clean.qmd' = clean and tidy the raw data before further analysis 
- '03_augment.qmd' =
- '04_describe.qmd' = 
- '05_analysis.qmd' = 

## Project Ouputs 
- 'R/' = contains all Quarto analysis scripts
- 'results/' = contains all html reports and key figures 
- 'doc/' = contains the final presentation file 
The '.gitignore' contains the 'data' which should not be uploaded to GitHub.

## Associated reference 
Mertins, P., Mani, D., Ruggles, K. et al. "Proteogenomics connects somatic mutations to signalling in breast cancer. Nature 534, 55–62 (2016)"
https://doi.org/10.1038/nature18003

## AI credits 

