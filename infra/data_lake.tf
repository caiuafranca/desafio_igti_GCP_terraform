resource "google_storage_bucket" "gcs-data-lake-raw" {
  name          = "${var.nome_datalake_raw}"
  project	    = "${var.project_id}"
  location      = "${var.regiao}"
  force_destroy = true
  storage_class = "STANDARD"
}

resource "google_storage_bucket" "gcs-data-lake-stage" {
  name          = "${var.nome_datalake_stage}"
  project	    = "${var.project_id}"
  location      = "${var.regiao}"
  force_destroy = true
  storage_class = "STANDARD"
}

resource "google_storage_bucket" "gcs-data-lake-curated" {
  name          = "${var.nome_datalake_curated}"
  project	    = "${var.project_id}"
  location      = "${var.regiao}"
  force_destroy = true
  storage_class = "STANDARD"
}