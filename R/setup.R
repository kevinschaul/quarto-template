proj_setup <- function(path, ...) {
  # ensure path exists
  dir.create(path, recursive = TRUE, showWarnings = FALSE)
  
  dir.create(paste0(path, '/data/'), recursive = TRUE, showWarnings = FALSE)
  dir.create(paste0(path, '/scripts/'), recursive = TRUE, showWarnings = FALSE)
}
