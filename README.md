## 📖 Overview
This project showcases the power of **Terraform’s `count` meta-argument** to dynamically provision multiple Azure resources with minimal code.  
You can **scale** your infrastructure by simply changing one variable — no repetitive coding required!  

---

## 🛠 Tech Stack
| Tool / Service | Description |
|---------------|-------------|
| **Terraform** | IaC tool to provision and manage Azure infrastructure |
| **Azure CLI** | Command-line tool for Azure authentication & management |
| **Azure RM Provider** | Terraform provider to interact with Azure resources |
| **Git & GitHub** | Version control and collaboration |

---

## ✨ Key Features
- 🔢 **Count-Based Provisioning** — Dynamically create multiple resources using a single Terraform block.
- 📈 **Scalable Infrastructure** — Increase or decrease instances without modifying core logic.
- 🧹 **Clean & Maintainable** — Less code repetition, more readability.
- ⚡ **Fast Deployment** — Save time with automated resource creation.

---

## 📂 Project Structure
terraform-count-infra/
│
├── main.tf # Core Terraform configuration
├── variables.tf # Input variables (e.g., vm_count, resource names, etc.)



🚀 How to Use
bash
Copy
Edit
# 1️⃣ Clone the repository
git clone https://github.com/SrishtiOberoi
cd Terafformcodeforcount

# 2️⃣ Initialize Terraform
terraform init

# 3️⃣ Plan the infrastructure
terraform plan 

# 4️⃣ Apply the changes
terraform apply 

 Use Cases
💻 Dev/Test Environments — Quickly spin up multiple instances for testing.

🌍 Multi-region Deployments — Replicate infrastructure in different regions.

🛡 High Availability Setups — Multiple nodes for redundancy.
