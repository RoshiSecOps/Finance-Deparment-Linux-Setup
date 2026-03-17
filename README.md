# Finance-Deparment-Linux-Setup
A three VM setup that will be used to practice Linux System Administration skills

## 1. Project Overview
---
This project consists of the following:
- Network-Config directory, including the network setup per VM and Network Diagram.
- Firewall-Config directory, including the firewall rules and configurations per VM.
- File-Server-Config, including how the file server is setup to serve, backup, replicate its data.
- Backup-Server-Config, including how the backup server stores, compresses and archives the data.
- Bash-Scripts, any script that has been used for the scenario.

Project Goal: Practice system, network, firewall configuration and Systemd scheduled jobs for major tasks and cronjobs for less impactful ones. The idea is to finish this project with more confidence in system administration.

---

## 2. Architecture
- One Desktop Virtual Machine supposedly used by a finance department for monthly administration tasks.
    - The following should be exercised here:
        - User Management
        - Group Management
        - Adequate Permissions Setup
        - Password Policy enabled
        - Mounting external network drives
        - Connecting to remote network services
        - Package Management
        - Managing Volumes, Partitions and Mounts

- One Server Virtual Machine used to access required monthly data by Finance Department
    - The following should be exercised here:
        - User Management
        - Permissions Management
        - Network Configuration
        - SSH Setup and Hardening
        - Firewall Configuration
        - Package Management
        - Systemd configuration with Timers
        - Scheduled Tasks with cronjob

- One more Server Virtual Machine used to store archived data as a backup of the primary server
    - The following should be exercised here:
        - User Management
        - Permissions Management
        - Network Configuration
        - Firewall Configuration
        - Package Management
        - SSH Setup and Hardening
        - Systemd configuration with Timers
        - Scheduled Tasks with cronjob
