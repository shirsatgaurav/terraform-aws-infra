# AWS Infrastructure Automation with Terraform (IaC) 🚀

## 📌 Project Overview
This project demonstrates **Infrastructure as Code (IaC)** principles by automating the deployment of a secure and scalable AWS cloud environment. Instead of manual configuration, I used **Terraform** to provision networking and compute resources, ensuring consistency and speed.

## 🏗️ Architecture Features
- **Modular Design:** Infrastructure is broken down into reusable modules (VPC, EC2) to support multiple environments like Dev, QA, and Prod.
- **Custom Networking:** Provisioned a Custom VPC with Public Subnets and Route Tables.
- **Compute:** Automated the launch of Amazon Linux 2 instances (EC2) with specific security groups.
- **Remote State Management:** Integrated **Amazon S3** as a remote backend to store the `terraform.tfstate` file securely.
- **State Locking:** Used **Amazon DynamoDB** to prevent concurrent state changes, ensuring team collaboration safety.

## 🛠️ Technical Stack
* [cite_start]**Cloud Provider:** AWS (EC2, VPC, S3, DynamoDB, IAM) [cite: 11, 12]
* [cite_start]**IaC Tool:** Terraform [cite: 12]
* [cite_start]**Version Control:** Git & GitHub [cite: 16]
* [cite_start]**OS:** Linux (Basics) [cite: 16]

## 🚀 How to Deploy
1. **Prerequisites:** Install Terraform and configure AWS CLI with `aws configure`.
2. **Initialize:** Run `terraform init` to download providers and setup the S3 backend.
3. **Plan:** Run `terraform plan` to review the infrastructure changes.
4. **Apply:** Run `terraform apply -auto-approve` to provision the resources on AWS.

## 👨‍💻 About Me
[cite_start]I am a **BCA Graduate (2025)** [cite: 22, 23] with a strong interest in Cloud Computing and DevOps. 
- [cite_start]**Education:** Saraswati College, Shegaon [cite: 23]
- [cite_start]**Certification:** AWS Cloud Computing (Coursera & AWS Skill Builder) [cite: 50]
- [cite_start]**Other Projects:** [Life Care Plus](https://github.com/shirsatgaurav) - A healthcare web application[cite: 39, 41].
