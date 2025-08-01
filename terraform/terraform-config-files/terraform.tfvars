region                  = "us-east-1"
vpc_id                  = "vpc-060d68cf8f4f0ff4b"

subnet_ids = [
  "subnet-0305d0946c139cda7",
  "subnet-0413b34ddd5fbc136",
  "subnet-085dd956e5b639f40"
]

instance_ami            = "ami-08a6efd148b1f7504"
db_secret_name          = "itgenius-db-secret"
instance_key_name       = "itgkey"
instance_subnet_id      = "subnet-0305d0946c139cda7"
instance_type           = "t2.micro"
sonar_nexus_instance_type = "t2.medium"
db_name                 = "itgeniusdb"
db_instance_class       = "db.t3.micro"
db_engine_version       = "8.0"
s3_bucket_name          = "itgenius-app-s3-statefile-bucket"
