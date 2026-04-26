# 🌐 Web Project – Dockerized Application

## 📌 Description
This project is a simple web application containerized using Docker.  
It demonstrates how to build, run, and deploy a website using Docker and automate the process with a CI pipeline.

---

## 🚀 Features
- Static website (HTML)
- Docker containerization
- CI Pipeline with GitHub Actions
- Basic security scan using Trivy

---

## 🛠️ Technologies Used
- HTML / CSS
- Docker
- Docker Compose
- GitHub Actions
- Trivy (security scanning)

---

## 📂 Project Structure
project/
│── Dockerfile
│── docker-compose.yml
│── .dockerignore
│── index.html
│── README.md
## ⚙️ How to Run the Project
### 1. Clone the repository
git clone <https://github.com/haifab0usbih/projet-problem-ds1->
cd project
### 2. Build and run with Docker
docker-compose up --build

### 3. Open in browser
http://localhost:8080
## 🔍 CI Pipeline
This project includes a CI pipeline that:
- Checks HTML files
- Builds the Docker image
- Scans for vulnerabilities using Trivy

---

## ⚠️ Notes
- Make sure Docker Desktop is running before executing commands
- Remove `version` from docker-compose.yml if using latest Docker

---

## 🎯 Objective
The goal of this project is to understand:
- Docker basics
- Containerization of web applications
- CI/CD automation concepts

---
## 👩‍💻 Author
Haifa Bousbih