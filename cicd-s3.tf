resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-pratheek12052000"
  acl = "private"
} 
