my_transpose <- function(dataset){
  dataset_transposed <- dataset |> 
  # keep only accession numbers and expression level cols
  select(RefSeq_accession_number, 
         ends_with("CPTAC") | starts_with("TCGA")) |>
  
  # get one row pr. protein x patient
  pivot_longer(
    cols = -RefSeq_accession_number, 
    names_to = "patient_id",
    values_to = "log2_ratio") |> 
  
  # get one row pr. patient, one col pr. protein
  pivot_wider(
    names_from = RefSeq_accession_number,
    values_from = log2_ratio
  )
  return(dataset_transposed)
}