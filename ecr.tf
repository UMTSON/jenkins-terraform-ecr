resource "aws_ecr_repository" "spring_boot_demo"{
    name= "spring_boot_demo"
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
        scan_on_push = true
    }
}