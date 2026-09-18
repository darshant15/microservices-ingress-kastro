<div align="center">

# 🚀 Microservices Deployment on AWS EKS

### ⚡ Kubernetes Ingress • Jenkins CI/CD • Docker • AWS

<img src="https://img.shields.io/badge/AWS-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white"/>
<img src="https://img.shields.io/badge/Kubernetes-326CE5?style=for-the-badge&logo=kubernetes&logoColor=white"/>
<img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white"/>
<img src="https://img.shields.io/badge/Jenkins-D24939?style=for-the-badge&logo=jenkins&logoColor=white"/>

<br><br>

![GitHub last commit](https://img.shields.io/github/last-commit/darshant15/microservices-ingress-kastro?color=brightgreen)
![GitHub repo size](https://img.shields.io/github/repo-size/darshant15/microservices-ingress-kastro?color=blue)
![GitHub stars](https://img.shields.io/github/stars/darshant15/microservices-ingress-kastro?style=social)

</div>

---

## 🌟 Project Overview

This project demonstrates how multiple containerized microservices are deployed on **Amazon EKS** and exposed through a single **Kubernetes Ingress Controller**.

The deployment process is automated using a **Jenkins CI/CD pipeline**, from source-code checkout to Docker image creation and Kubernetes deployment.

## ✨ Key Highlights

* 🐳 Microservices containerized using Docker
* ☸️ Applications deployed on Amazon EKS
* 🌐 Path-based routing using Kubernetes Ingress
* ⚙️ Automated deployment through Jenkins
* 📦 Kubernetes Deployments and Services
* 🔄 Scalable and repeatable deployment process

## 🛠️ Technology Stack

| Technology    | Purpose                      |
| ------------- | ---------------------------- |
| ☁️ AWS EKS    | Managed Kubernetes cluster   |
| 🐳 Docker     | Application containerization |
| ☸️ Kubernetes | Container orchestration      |
| 🌐 Ingress    | External traffic routing     |
| ⚙️ GitHub Actions    | CI/CD automation             |
| 🗂️ GitHub    | Source-code management       |

## 🔄 Deployment Flow

```text
Developer → GitHub → Jenkins → Docker Image → AWS EKS → Ingress → Users
```

## 🌐 Ingress Routing

```text
/app1 → Application 1
/app2 → Application 2
/app3 → Application 3
```

## 🚀 Quick Deployment

```bash
git clone https://github.com/darshant15/microservices-ingress-kastro.git
cd microservices-ingress-kastro

kubectl apply -f .
kubectl get pods
kubectl get services
kubectl get ingress
```

## 👨‍💻 Author

<div align="center">

### Darshan T

**DevOps Engineer | AWS | Kubernetes | Docker | Jenkins | Terraform**

[![GitHub](https://img.shields.io/badge/GitHub-darshant15-181717?style=for-the-badge\&logo=github)](https://github.com/darshant15)

⭐ If you found this project helpful, consider giving it a star!

</div>
