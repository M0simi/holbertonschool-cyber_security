# Holbertonschool.com Passive Reconnaissance Report

## 1. Target Information
Domain: holbertonschool.com  
Reconnaissance Type: Passive Reconnaissance  
Tool Used: Shodan

---

## 2. Identified IP Addresses

From Shodan results the following IP addresses were discovered:

| IP Address | Organization | Location |
|------------|-------------|----------|
| 35.180.27.154 | Amazon Data Services | Paris, France |
| 52.47.143.83 | Amazon Data Services | Paris, France |
| 52.47.143.83 | Amazon Data Services | Paris, France |

### Observations
- Infrastructure hosted on **Amazon AWS**
- Servers located mainly in **France (Paris region)**
- Cloud hosted environment detected

---

## 3. IP Ranges (Networks)

Based on ASN and provider information:

- Amazon AWS Infrastructure
- Likely AWS ranges:
  - 35.180.0.0/16
  - 52.47.0.0/16

These ranges belong to Amazon cloud services.

---

## 4. Open Ports Identified

Shodan shows the following exposed ports:

- 80 (HTTP)
- 443 (HTTPS)

---

## 5. Technologies & Frameworks Detected

### Web Technologies
- Nginx Web Server
- Ubuntu Linux
- AWS Cloud Hosting
- SSL/TLS Encryption

### Security & Certificates
- Let's Encrypt SSL certificates
- TLSv1.2 and TLSv1.3 supported

---

## 6. Subdomains Observed

- holbertonschool.com
- yriry2.holbertonschool.com

---

## 7. Security Observations

- HTTPS enabled
- Cloud infrastructure reduces direct exposure
- Reverse proxy and redirection detected (HTTP 301 responses)

---

## 8. Conclusion

Holbertonschool.com relies on Amazon AWS cloud infrastructure with
Nginx web servers and modern SSL configurations. The architecture
suggests a scalable cloud-based deployment with limited exposed
services and standard web ports only.
