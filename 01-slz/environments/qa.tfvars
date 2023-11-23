aws_availability_zones        = ["us-east-1a", "us-east-1b"] # Optional "ap-southeast-1c"
aws_elastic_ip_allocation_ids = ["[YOUR_ELASTIC_IP_ALLOCATION_ID_1]", "[YOUR_ELASTIC_IP_ALLOCATION_ID_2]"]
aws_region                    = "us-east-1"
enable_vpc_flow_logs          = false
environment                   = "qa" // d: development, s: staging, p: production
product                       = "aws-slz-test"

# public_subnet_cidrs = {
#   "us-east-1a" = "10.0.0.0/24"
#   "us-east-1b" = "10.0.1.0/24"

#   # Optional
#   # "ap-southeast-1c" = "10.0.2.0/24"
# }
# private_subnet_cidrs = {
#   "us-east-1a" = "10.0.32.0/19"
#   "us-east-1b" = "10.0.64.0/19"

#   # Optional
#   # "ap-southeast-1c" = "10.0.96.0/19"
# }
vpc_cidr = "20.0.0.0/16"