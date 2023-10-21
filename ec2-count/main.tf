

resource "aws_instance" "server" {


  count = 3

  ami = var.ami[count.index]

  instance_type = var.instance_type[count.index]

  subnet_id = "subnet-0962069167a59d185"

  tags = {

    Name = var.instance_name[count.index]

    Owner = var.owner[0]

    Purpose = "Training"

  }

  volume_tags = {
    Name = var.instance_name[count.index]

    Owner = var.owner[0]

    Purpose = "Training"
    
  }


}