terraform {
 backend "gcs" {
   bucket  = "something-whatever"
   prefix  = "terraform/state"
 }
}
