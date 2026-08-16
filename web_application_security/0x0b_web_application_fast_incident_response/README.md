# Web Application Forensics & Log Analysis

## 📝 Description
This project focuses on log analysis, forensics investigation, and incident response for web application security. The goal is to analyze log files to identify attacker origins, compromised endpoints, malicious request volumes, software libraries used in attacks, and propose effective mitigation strategies.

---

## 🛠️ Tasks & Structure

| Task | File / Topic | Description |
| :--- | :--- | :--- |
| **0. Identify the Attack Source** | `0-attack_source` | Identify the IP address or origin of the attacker from log files. |
| **1. Identify the Attacked Endpoint** | `1-attacked_endpoint` | Determine the specific URL/endpoint targeted by the malicious requests. |
| **2. Count the Number of Requests** | `2-request_count` | Calculate the total volume of requests sent during the attack phase. |
| **3. Identify the Library Used** | `3-library_used` | Identify the user-agent or client library utilized by the attacker (e.g., Python `requests`, `curl`, Go-http-client). |
| **4. Propose a Mitigation Solution** | `4-mitigation` | Outline proactive and defensive strategies to mitigate and prevent future attacks. |

---

## 🚀 Environment & Tools Used
* **OS:** Ubuntu / Linux
* **Shell:** Bash (`grep`, `awk`, `sed`, `sort`, `uniq`, `wc`)
* **Log Analysis:** Web Server Access Logs (Nginx / Apache)

---

## 👤 Author
* **GitHub:** [hhuseynov9-lab](https://github.com/hhuseynov9-lab)
