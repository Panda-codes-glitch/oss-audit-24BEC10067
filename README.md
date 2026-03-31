# oss-audit-24BEC10067  
## The Open Source Audit — VLC  
Capstone Project | Open Source Software (OSS NGMC Course)

---

## Student Details
**Name:** Soumya Sarangi  
**Registration Number:** 24BEC10067  
**Chosen Software:** VLC Media Player  
**License:** GNU General Public License (GPL)  
**Course Units Covered:** 1 – 5  

---

##  About This Project
This repository contains shell scripts and supporting materials for the Open Source Audit capstone project. The project analyzes VLC Media Player as an open-source software — covering its functionality, licensing, Linux usage, and practical scripting-based system analysis.

The full written report is submitted separately as a PDF.

---

## Repository Structure
oss-audit-24BEC10067
├── script1.sh # System Identity Report
├── script2.sh # FOSS Package Inspector
├── script3.sh # Disk and Permission Auditor
├── script4.sh # Log File Analyzer
├── script5.sh # Open Source Manifesto Generator
└── README.md


---

## Script Descriptions

###  Script 1 — System Identity Report
Displays system details such as kernel version, user, uptime, distribution, and date.  
**Concepts used:** Variables, echo, command substitution, system commands  

---

### Script 2 — FOSS Package Inspector
Checks whether VLC is installed and displays package details like version and description.  
**Concepts used:** if-else, dpkg, grep, case statement  

---

###  Script 3 — Disk and Permission Auditor
Analyzes important directories and shows permissions and disk usage. Also checks VLC config directory.  
**Concepts used:** loops, arrays, ls, du, awk  

---

### Script 4 — Log File Analyzer
Counts occurrences of a keyword in log files and displays last 5 matching lines.  
**Concepts used:** while loop, grep, tail, arguments  

---

### Script 5 — Open Source Manifesto Generator
Takes user input and generates a personalized open-source manifesto.  
**Concepts used:** read, file handling (> , >>), variables  

---

##  How to Run the Scripts

###  Step 1: Open Terminal (Ubuntu / WSL)

###  Step 2: Navigate to folder
```bash
cd path/to/your/scripts

###Step 3: Give permission
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

Step 4: Run Scripts
▶ Script 1
./script1.sh
▶ Script 2
./script2.sh
▶ Script 3
./script3.sh
▶ Script 4
./script4.sh /var/log/syslog
▶ Script 5
./script5.sh

 Dependencies
bash
VLC Media Player
lsb-release
core Linux utilities (grep, awk, du, ls)

Install using:

sudo apt update
sudo apt install vlc lsb-release -y

 Chosen Software: VLC

VLC Media Player is a free and open-source multimedia player developed by the VideoLAN project. It supports a wide range of audio and video formats without requiring additional codecs.

Key Features:
Cross-platform support
No ads or spyware
Supports almost all media formats
Open-source and community-driven

 Conclusion
This project demonstrates practical use of Linux shell scripting to analyze open-source software. It helps in understanding system-level operations, automation, and the importance of open-source tools like VLC.

 Academic Integrity
All scripts in this repository are original work created for this course. Outputs have been tested and verified on a Linux system.

Open Source Software Course | VITyarthi

