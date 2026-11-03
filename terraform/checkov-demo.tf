
# CLOUD FORGE - INTENTIONAL SECURITY DEMO
# DO NOT DEPLOY THIS RESOURCE.
# This file exists only to demonstrate Checkov detection.

resource "aws_s3_bucket" "security_demo" {
  bucket = "cloud-forge-checkov-security-demo-123456"

  tags = {
    Name        = "CloudForgeSecurityDemo"
    Environment = "SecurityTesting"
  }
}
