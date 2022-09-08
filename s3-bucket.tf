module "s3-bucket" {
  source  = "hadenlabs/s3-bucket/aws"
  version = "0.1.0"
  # insert required variables here
  name = "nprgtest123"
  namespace ="hashicat-aws"
}