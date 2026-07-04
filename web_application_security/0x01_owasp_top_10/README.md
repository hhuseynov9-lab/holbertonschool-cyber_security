# OWASP Top 10 (2021) Challenge Labs

This repository contains practical challenge write-ups and source code analysis for vulnerabilities listed under the OWASP Top 10 (2021) framework.

---

## Lab Modules

### Module 0 & 1: (A2:2021) - Cryptographic Failures
Focuses on flaws related to data protection, transmission, and storage.
* **Topics Covered:** * Sensitive data exposure in transit and at rest.
  * Use of broken, legacy, or weak cryptographic algorithms (e.g., MD5, SHA1).
  * Missing or inadequate Transport Layer Security (TLS) implementations.
  * Insecure key management practices.

### Module 2 & 3: (A3:2021) - Injection [Stored XSS]
Focuses on data validation flaws where untrusted user input is executed by the browser.
* **Topics Covered:**
  * Persistent / Stored Cross-Site Scripting (XSS) mechanics.
  * Exploitation via malicious scripts permanently saved on the target database/server.
  * Input sanitization and output encoding bypass techniques.
  * Context-aware defensive coding practices.

---

## Getting Started

Each module contains the corresponding source code, exploit payloads, and remediation patches. To get started:
1. Navigate to the specific vulnerability directory.
2. Review the application architecture and configuration files.
3. Analyze the security patch documentation provided in each section.
