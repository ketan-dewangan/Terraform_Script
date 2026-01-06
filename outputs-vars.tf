output "ec2_vm_public_ip" {
    value = aws_instance.SampleVirtualMachine.public_ip
}

output "ec2_vm_private_ip" {
    value = aws_instance.SampleVirtualMachine.private_ip
}

output "ec2_vm_info" {
    value = aws_instance.SampleVirtualMachine
}