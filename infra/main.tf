provider "google" {
  credentials = "${file("arquivo.json")}"
  project = "${var.project_id}"
  region = "${var.regiao}"
  zone = "${var.zona}"
}