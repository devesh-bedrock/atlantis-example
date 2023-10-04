module "bedrock_security" {
  source = "gcs::https://www.googleapis.com/storage/v1/f9ce9e68-c2ff-467c-b7d4-8ce488d986e5/devesh-module.zip"
  region       = "us-central1"
  project_id   = "devesh-atlantis-test"
  customer_key = "gcptestcust1"
  starting_prefix = "bedrock-9decd0"
  public_bucket   = "f9ce9e68-c2ff-467c-b7d4-8ce488d986e5"
}
