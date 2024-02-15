output "websiteendpoint" {
    value = aws_s3_bucket.website_endpoint
}

output "public_ip" {
    value = aws_instance.eswar.public_ip
}
