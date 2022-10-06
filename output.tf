output "registry_id" {
    description = "The account ID of the registry holding the repository"
    value = aws_ecr_repository.spring_boot_demo.registry_id
}

output "repository_url" {
    description = "The account ID of the registry holding the repository"
    value = aws_ecr_repository.spring_boot_demo.repository_url
}