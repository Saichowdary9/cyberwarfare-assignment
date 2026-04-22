# 🚀 DevOps Internship Assignment

## 📌 Overview

This project demonstrates the implementation of core DevOps concepts including secure server access, containerization, monitoring, access control, and firewall configuration.

The assignment is divided into five tasks covering real-world DevOps practices.

---

## 🧱 Project Structure

```
Project-Submission/
├── Task-1/   # SSH Setup & Key-Based Authentication
├── Task-2/   # Docker Deployment
├── Task-3/   # Container Monitoring
├── Task-4/   # Access Control & Security
├── Task-5/   # Firewall Configuration
```

---

## 🔐 Task 1: Server Setup & SSH Configuration

* Installed OpenSSH server
* Configured SSH connectivity
* Implemented key-based authentication
* Disabled password login for enhanced security

✅ **Outcome:** Secure passwordless SSH access established

---

## 🐳 Task 2: Docker Installation & Deployment

* Installed Docker
* Created Dockerfile using lightweight Nginx image
* Deployed custom `index.html`
* Exposed application on port `8000`

🌐 **Access URL:**

```
http://192.168.154.132:8000
```

✅ **Outcome:** Application successfully deployed and accessible via browser

---

## 📊 Task 3: Container Monitoring

* Created monitoring script to track:

  * CPU usage
  * Memory usage
  * Timestamp logging
* Stored logs in:

```
/opt/container-monitor/logs/
```

* Automated execution using cron job (every minute)

✅ **Outcome:** Continuous container monitoring achieved

---

## 🔐 Task 4: Secure Monitoring Logs

* Created dedicated user (`monitoruser`)
* Assigned ownership of monitoring directory
* Applied permission `770`
* Restricted access for unauthorized users

✅ **Outcome:** Logs secured with controlled access

---

## 🔥 Task 5: Firewall Configuration

* Installed and configured UFW
* Restricted SSH access to specific IP
* Allowed HTTP (port 80)
* Allowed application port (8000)

✅ **Outcome:** Secure firewall rules implemented

---

## 🛠️ Technologies Used

* Linux (Ubuntu 24.04)
* Docker
* Nginx
* Bash Scripting
* Cron Jobs
* UFW Firewall

---

## 🎥 Video Demonstration

📌 https://drive.google.com/file/d/1LIUQQDuqEvhRIgN7WwxWCrsZdf6o6eji/view?usp=sharing

The video demonstrates:

* SSH passwordless login
* Docker container deployment
* Monitoring logs with timestamps
* User permission verification
* Firewall configuration

---

## 🧠 Key Learnings

* Secure remote server access using SSH keys
* Containerization using Docker
* Real-time monitoring using scripts and cron jobs
* Linux user and permission management
* Firewall configuration for system security

---

## 👨‍💻 Author

**Sai Chowdary**

---

## ✅ Conclusion

This assignment successfully demonstrates practical DevOps skills including automation, security, deployment, and monitoring. Each task was implemented following best practices to ensure a secure and efficient system.

---
