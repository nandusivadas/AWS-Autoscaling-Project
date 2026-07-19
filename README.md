# 🚀 AWS Auto Scaling with Application Load Balancer

![AWS](https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=amazonaws&logoColor=white)
![Amazon EC2](https://img.shields.io/badge/Amazon_EC2-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white)
![Application Load Balancer](https://img.shields.io/badge/Application_Load_Balancer-0078D4?style=for-the-badge)
![Auto Scaling Group](https://img.shields.io/badge/Auto_Scaling_Group-28A745?style=for-the-badge)
![Launch Template](https://img.shields.io/badge/Launch_Template-6F42C1?style=for-the-badge)
![Target Group](https://img.shields.io/badge/Target_Group-17A2B8?style=for-the-badge)
![CloudWatch](https://img.shields.io/badge/CloudWatch-E83E8C?style=for-the-badge)
![Amazon Linux 2023](https://img.shields.io/badge/Amazon_Linux_2023-343A40?style=for-the-badge&logo=linux&logoColor=white)
![Apache HTTP Server](https://img.shields.io/badge/Apache_HTTP_Server-D22128?style=for-the-badge&logo=apache&logoColor=white)

A hands-on AWS project demonstrating how to build a scalable, highly available, and fault-tolerant web application using Amazon EC2, an Application Load Balancer (ALB), and an Auto Scaling Group (ASG).



## 📖 Project Overview

This project showcases the implementation of AWS Auto Scaling with an Application Load Balancer to ensure high availability and improved application performance. Incoming traffic is automatically distributed across multiple EC2 instances, while the Auto Scaling Group dynamically launches or terminates instances based on CPU utilization.

The project also includes load testing to verify automatic scaling and self-healing capabilities.



## 🏗️ Architecture

```text
                    Internet
                        │
                        ▼
          ┌─────────────────────────┐
          │ Application Load Balancer│
          └─────────────┬───────────┘
                        │
        ┌───────────────┴───────────────┐
        ▼                               ▼
 ┌─────────────┐                 ┌─────────────┐
 │ EC2 Instance│                 │ EC2 Instance│
 └─────────────┘                 └─────────────┘
           ▲                           ▲
           └───────────┬───────────────┘
                       │
          Auto Scaling Group (ASG)
                       │
                Launch Template
                       │
                Amazon CloudWatch
```



## ✨ Key Features

- ✔️ High Availability
- ✔️ Automatic Scaling
- ✔️ Load Balancing
- ✔️ Health Checks
- ✔️ Auto Healing
- ✔️ CPU-Based Scaling Policy
- ✔️ Load Testing
- ✔️ Fault Tolerance



## 🛠️ AWS Services Used

| Service | Purpose |
|---------|---------|
| Amazon EC2 | Hosts the web application |
| Launch Template | Standardizes EC2 configuration |
| Auto Scaling Group | Automatically manages EC2 instances |
| Application Load Balancer | Distributes incoming traffic |
| Target Group | Routes requests to healthy instances |
| Amazon CloudWatch | Monitors CPU utilization |
| Security Groups | Controls network access |



## ⚙️ Project Workflow

1. Create a Launch Template.
2. Launch an Auto Scaling Group.
3. Configure the Application Load Balancer.
4. Attach the Target Group.
5. Configure CPU-based Auto Scaling policies.
6. Monitor resources using CloudWatch.
7. Perform load testing.
8. Verify scaling and load balancing.



## 📈 Project Outcomes

- Successfully configured Auto Scaling based on CPU utilization.
- Distributed traffic across multiple EC2 instances using ALB.
- Implemented health checks for automatic recovery.
- Improved application availability and scalability.
- Validated infrastructure through load testing.



## 📂 Repository Structure

```
AWS-AutoScaling-ALB/
│
├── docs/
│   └── AWS-AutoScaling-Documentation.pdf
│
├── screenshots/
│   ├── architecture.png
│   ├── launch-template.png
│   ├── autoscaling-group.png
│   ├── load-balancer.png
│   └── cloudwatch.png
│
└── README.md
```



## 📸 Project Screenshots

### Architecture Diagram

![Architecture Diagram](screenshots/Architecture%20Diagram.png)

### Launch Template

![Launch Template](screenshots/Launch%20Template.png)

### Auto Scaling Group

![Auto Scaling Group](screenshots/Auto%20Scaling%20Group.png)

### Application Load Balancer

![Application Load Balancer](screenshots/Application%20Loadbalancer.png)

### Target Group

![Target Group](screenshots/Target%20Group.png)

### CloudWatch Metrics

![CloudWatch Metrics](screenshots/Cloud%20Watch.png)

### Load Testing

<p align="center">
  <img src="screenshots/Load%20Testing.png" width="100%">
</p>


### Auto Scaling Verification

<p align="center">
  <img src="screenshots/Auto-Scaling-Verification.png.png" width="100%">
</p>


## 🎯 Learning Outcomes

Through this project, I gained practical experience with:

- Amazon EC2
- Auto Scaling
- Application Load Balancer
- CloudWatch Monitoring
- AWS Networking
- High Availability
- Fault Tolerance
- Infrastructure Scalability



## 📄 Documentation

Complete project documentation is available in the **docs** folder.

📄 `docs/AWS-AutoScaling-Documentation.pdf`



## 👨‍💻 Author

**Nandu Sivadas**

Cloud & DevOps Enthusiast

📧 Email: nandusivadas98@gmail.com

🔗 LinkedIn: https://linkedin.com/in/nandusivadas98

🐙 GitHub: https://github.com/nandusivadas
