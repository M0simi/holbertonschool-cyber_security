# 🛡️ Linux Security Basics

This project introduces fundamental Linux security concepts through practical Bash scripting.  
The scripts demonstrate system monitoring, firewall configuration, network analysis, and security auditing techniques commonly used in cybersecurity environments.

All scripts were developed and tested on **Kali Linux**.

---

## 📁 Project Structure

---

### 🔐 0-login.sh — Login Sessions Monitoring  
**Tool:** `last`

Displays the last five user login sessions along with timestamps and session status.

**Purpose**
- Monitor user activity
- Detect unauthorized access
- Review login history

---

### 🌐 1-active-connections.sh — Active Network Connections  
**Tool:** `ss`

Lists active TCP socket connections including listening and established connections with their associated processes.

**Purpose**
- Monitor network connections
- Identify active services
- Detect suspicious communication

---

### 🔥 2-incoming_connections.sh — Firewall Rule Configuration  
**Tool:** `ufw`

Configures firewall rules to allow incoming TCP connections through a specific port.

**Purpose**
- Control incoming traffic
- Apply firewall hardening
- Secure exposed services

---

### 🧱 3-firewall_rules.sh — Firewall Security Rules  
**Tool:** `iptables`

Displays firewall rules from the security table in verbose mode.

**Purpose**
- Audit firewall configuration
- Verify security policies
- Inspect packet filtering rules

---

### 👂 4-network_services.sh — Listening Network Services  
**Tool:** `netstat`

Lists listening network services with their corresponding ports, states, and related processes.

**Purpose**
- Identify exposed services
- Detect unnecessary open ports
- Perform service enumeration

---

### 📡 6-capture_analyze.sh — Network Traffic Capture  
**Tool:** `tcpdump`

Captures and analyzes network packets passing through the system.

**Purpose**
- Inspect live network traffic
- Assist troubleshooting
- Analyze communication behavior

---

### 🔎 7-scan.sh — Network Scan & Host Discovery  
**Tool:** `nmap`

Scans a host or subnetwork provided as an argument to discover live systems and available services.

**Purpose**
- Network reconnaissance
- Host discovery
- Service enumeration

---

## ⚙️ Requirements

- Kali Linux
- Bash shell
- Root or sudo privileges

---

## 🎯 Learning Objectives

- Understand Linux security fundamentals
- Monitor system and network activity
- Configure firewall protections
- Capture and analyze traffic
- Perform basic security auditing
- Conduct network reconnaissance

-----

---

## 👤 Author

**Meshari (M0simi)**    
GitHub: https://github.com/M0simi
