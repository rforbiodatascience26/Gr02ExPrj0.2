# Download a file from base_url into raw_dir, but only if it is not
# already there.
# Returns the local path of the file.
download_if_missing <- function(file_name, base_url, raw_dir) {
  destination <- str_c(raw_dir, "/", file_name)
  if (!file.exists(destination)) {
    curl_download(url = str_c(base_url, file_name),
                  destfile = destination)
  }
  return(destination)
}
