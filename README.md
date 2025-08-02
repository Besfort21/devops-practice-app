# DevOps Practice App

A minimal Python Flask web application deployed on an AWS EC2 instance using Docker and Terraform.  
This project demonstrates end-to-end DevOps skills including Infrastructure as Code, containerization, deployment automation, and cloud provisioning.

---

## Project Structure

```bash
.
├── app.py                # Flask web app
├── Dockerfile            # Container definition
├── terraform/            # Terraform IaC setup for AWS
│   ├── main.tf
│   └── variables.tf
└── .gitignore
```

## Features

- AWS Deployment via EC2 and SSH
- Dockerized Application with exposed port 5000
- Infrastructure as Code with Terraform (EC2, key pair, security groups)
- SSH Access & Secure Key Management
- Linux-based Deployment Environment (Ubuntu)
- Public Web Access to Flask App

## Technologies Used

- Python (Flask)
- Docker
- Terraform (AWS Provider)
- AWS EC2
- Git + GitHub
- Ubuntu Server
- SSH (key-based login)

## Setup Instructions

1. Clone the repository

```bash
git clone https://github.com/yourname/devops-practice-app.git
cd devops-practice-app
```

2. Build and run locally (optional)

```bash
docker build -t flask-app .
docker run -p 5000:5000 flask-app
```

3. Deploy on AWS
- Set up AWS credentials (via environment or config file)
- Navigate to the Terraform folder:

```bash
cd terraform/
terraform init
terraform apply
```

- SSH into EC2 instance and run Docker container manually (or via remote-exec)

4. Access the Flask App
```bash
http://<your-ec2-public-ip>:5000
```

## Notes

This project was created as a practical exercise to prepare for DevOps Engineer roles.
It covers real-world tools and workflows used in modern infrastructure and deployment.