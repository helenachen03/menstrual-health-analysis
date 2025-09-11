# menstrual-health-analysis
This is a project for SIADS 593 Milestone Project 1

# 🚀 Collaborative Data Science Project Template

This repository provides a **starter template** for building a collaborative, reproducible data science project using **GitHub + Docker + Jupyter**.  

The setup ensures that every collaborator runs the same environment, avoiding the classic "it works on my machine" problem.  

---

## 📂 Project Structure

```
project-name/
│
├── data/ # sample data or placeholders (large raw data ignored in git)
│ └── README.md
├── notebooks/ # Jupyter notebooks for exploration
├── src/ # Python scripts (functions, models, utils)
├── requirements.txt # Python dependencies
├── Dockerfile # Docker setup
├── docker-compose.yml # Compose setup 
├── .gitignore
└── README.md
```

## ⚙️ Getting Started
### 1. Clone the Repository
```
git clone https://github.com/your-username/project-name.git
cd project-name
```
### 2. Build the Docker Image

Using Docker only:

```
docker build -t project-name .
```
Using Docker Compose (recommended):
```
docker-compose up --build
```

### 3. Run Jupyter Notebook

If you used Docker only:
```
docker run -p 8888:8888 -v $(pwd):/app project-name
```

Then copy the URL from the terminal (something like http://127.0.0.1:8888/?token=...) into your browser.



## 📦 Dependencies

Dependencies are listed in requirements.txt.
The key libraries included by default:

- numpy

- pandas

- matplotlib

- seaborn

- scikit-learn

- jupyter

Install them locally (outside Docker) with:

```
pip install -r requirements.txt
```


## 🧑‍🤝‍🧑 Collaboration Workflow

### 1. Branching
- Work on a feature branch:
  ```
  git checkout -b feature-branch-name
  ```
- Push your branch and open a Pull Request.

### 2. Reviews
- All PRs should be reviewed before merging into `main`.
