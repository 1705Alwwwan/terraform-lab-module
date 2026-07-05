# Terraform Lab Module

Repository ini berisi kumpulan latihan Terraform yang disusun secara bertahap, mulai dari konsep dasar hingga penggunaan module dan fitur-fitur lanjutan. Project ini dibuat sebagai media belajar Infrastructure as Code (IaC) menggunakan Terraform.

---

## 📚 Materi

| No | Materi | Status |
|----|---------|--------|
| 01 | Basic Terraform | ✅ |
| 02 | Provider | ✅ |
| 03 | Resources | ✅ |
| 04 | Apply & Destroy | ✅ |
| 05 | Provider Configuration | ✅ |
| 06 | Variables | ✅ |
| 07 | Outputs | ✅ |
| 08 | Locals | ✅ |
| 09 | Data Sources | ✅ |
| 10 | Modules | ✅ |
| 11 | Terraform State | ✅ |
| 12 | Functions | 🚧 |
| 13 | Count | ✅ |
| 14 | For Each | ✅ |
| 15 | For Each Container | ✅ |
| 16 | Dynamic Block | ✅ |

---

## 📂 Struktur Project

```
terraform-lab-module/
│
├── 01-basic/
├── 02-provider/
├── 03-resources/
├── 04-apply-destroy/
├── 05-provider-config/
├── 06-variable/
├── 07-output/
├── 08-locals/
├── 09-data-source/
├── 10-module/
├── 11-state/
├── 13-functions/
├── count/
├── 15-foreach/
├── 16-foreach-container/
└── 17-dynamic-block/
```

---

## 🚀 Prasyarat

- Ubuntu Server / Linux
- Terraform >= 1.5
- Docker (beberapa contoh)
- Git
- AWS CLI (opsional)
- Azure CLI (opsional)

---

## 📥 Clone Repository

```bash
git clone https://github.com/1705Alwwwan/terraform-lab-module.git

cd terraform-lab-module
```

---

## ▶ Menjalankan Lab

Masuk ke folder materi.

Contoh:

```bash
cd 01-basic
```

Inisialisasi Terraform.

```bash
terraform init
```

Validasi konfigurasi.

```bash
terraform validate
```

Lihat execution plan.

```bash
terraform plan
```

Deploy resource.

```bash
terraform apply
```

Hapus resource.

```bash
terraform destroy
```

---

## 📖 Materi yang Dipelajari

### Terraform Basic

- Terraform CLI
- HCL (Hashicorp Configuration Language)
- Terraform Workflow

### Provider

- Docker Provider
- Local Provider
- Cloud Provider

### Resources

- Resource Block
- Resource Lifecycle

### Variables

- Input Variable
- tfvars
- Variable Validation

### Outputs

- Output Value
- Sensitive Output

### Locals

- Local Variable

### Data Sources

- Read Existing Resource

### Module

- Root Module
- Child Module
- Module Reusability

### State

- terraform.tfstate
- Remote State
- State Locking

### Functions

- string
- numeric
- collection
- file
- encoding

### Count

- Multiple Resource Creation

### For Each

- Iteration menggunakan Map
- Iteration menggunakan Set

### Dynamic Block

- Dynamic Nested Block
- Loop Resource Configuration

---

## 📂 Perintah Terraform yang Sering Digunakan

```bash
terraform init

terraform validate

terraform fmt

terraform plan

terraform apply

terraform destroy

terraform show

terraform output

terraform state list

terraform state show

terraform refresh
```

---

## 🎯 Tujuan Repository

Repository ini dibuat untuk:

- Belajar Terraform dari dasar hingga menengah.
- Memahami konsep Infrastructure as Code (IaC).
- Menjadi referensi implementasi Terraform.
- Membangun portfolio DevOps dan Cloud Engineer.

---

## 🛠 Tech Stack

- Terraform
- Docker
- Linux
- Git
- GitHub

---

## 👨‍💻 Author

**Alwan Farhan**

GitHub: https://github.com/1705Alwwwan

LinkedIn: https://www.linkedin.com/in/alwan-farhan/

---

## ⭐ Dukungan

Apabila repository ini bermanfaat, jangan lupa berikan ⭐ pada repository ini agar dapat membantu lebih banyak orang yang sedang belajar Terraform.
