output "cloudfront_domain" {
  value = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}

output "bucket_name" {
  value = aws_s3_bucket.website.bucket
}