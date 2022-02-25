terraform {
  backend "gcs" {
    prefix = "terraform-kkp"
    bucket = "tf-state-kkp-2veabiowgixc"
  }
}