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
This builds the image and starts the container.

JupyterLab will run on port 8888.

### 3. Open in browser
Go to:
```
http://127.0.0.1:8888
```
You will see JupyterLab interface. No token or password is needed for local development.


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


## 🧑‍🤝‍🧑 Collaboration Development Workflow

### 1. Set Upstream Branches
- Make sure your local dev branch is synced with remote:
  ```
  git checkout dev
  git pull origin dev
  ```


### 2. Create a New Feature Branch
- Always branch off dev before starting new work:
  ```
  git checkout dev
  git pull origin dev
  git checkout -b datamanipulation/ying
  ```
- Examples:
  - datamanipulation/ying
  - analysis/ying
  - visualizations/ying

### 3. Keep Your Branch Up to Date
- Before pushing or opening a PR, always rebase (or merge) the latest changes from `dev`:
  ```
  git checkout dev
  git pull origin dev
  git checkout datamanipulation/ying
  git rebase dev   # or: git merge dev
  ```
- Resolve any conflicts, then continue the rebase:
  ```
  git add <file>
  git rebase --continue
  ```
### 4. Push Your Branch
 ```
  git push origin feature/short-description
 ```
- If pushing for the first time:
 ```
  git push -u origin datamanipulation/ying
 ```
### 5. Open a Pull Request (PR)
- Go to the repository on GitHub.
- Click Pull Requests → New Pull Request.

- Select:

  - Base branch: dev

  - Compare branch: your feature branch

- Add:

  - A clear title (short summary of the change).

  - A description (what problem it solves, how to test, any notes).

- Submit the PR.

### 6. Review & Merge

- Request reviews from teammates.

- Address comments by committing changes to the same branch.

- Once approved:

  - Use Squash and Merge (preferred) to keep history clean.

  - Delete the feature branch after merging.
