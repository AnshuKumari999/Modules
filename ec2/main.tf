resource "aws_instance" "ec2" {
  instance_type = var.instance
  ami = var.ami
  tags = {
    Name = "anshu_ec2"
    Owner="anshu.kumari@cloudeq.com"
    Purpose="Training"
  }

  volume_tags = {
    Name = "anshu_ec2"
    Owner="anshu.kumari@cloudeq.com"
    Purpose="Training"
  }
}
