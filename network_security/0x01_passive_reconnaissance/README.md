# Linux Security and Network Security Tasks

This repository contains bash scripts and configurations for cybersecurity tasks including permissions, privilege escalation, and passive reconnaissance.

## Projects Breakdown

### 1. Linux Security: SUID, SGID & Permissions
* **0-privilege_escalation.sh**: Confisgures passwordless sudo access for a specific user using `/etc/sudoers.d/`.
* **1-add_group.sh**: A strict 4-line bash script that automates group creation, updates file ownership, and grants specific read and execute permissions to the group.

### 2. Network Security: Passive Reconnaissance
* **0-whois.sh**: Extracts structured details (Registrant, Admin, and Tech information) from a `whois` lookup scan and formats the output cleanly into a CSV file using `awk`.

## Requirements
* All scripts are written in Bash (`#!/bin/bash`).
* Executable permissions are granted using `chmod +x`.
* Adheres to strict linting and line-length rules specified by the checker.
