###Setup kubectl on EC2

ssh -i key.pem ec2-user@<EC2_PUBLIC_IP>

###Install Tools

sudo yum update -y

# kubectl
curl -o kubectl https://amazon-eks.s3.us-east-1.amazonaws.com/1.29.0/2024-01-04/bin/linux/amd64/kubectl
chmod +x kubectl
sudo mv kubectl /usr/local/bin/

# aws cli
sudo yum install -y aws-cli

# configure
aws configure

#Connect to EKS

aws eks update-kubeconfig --region us-east-1 --name keyur-eks

kubectl get nodes



