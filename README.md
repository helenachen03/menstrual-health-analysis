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


### 2. Go to your branch before commit and push your changes
- Always switch your branch before commit and push your changes:
  ```
  git checkout dev-ying
  ```


### 3. Commit your changes

- Stage all your changes and commit:
  ```
  git add .
  git commit -m "Describe your changes here"
  ```

### 4. Push your branch to the remote
 ```
  git push origin dev-ying

 ```

 ```
### 5. Open a Pull Request (PR)
- Go to the repository on GitHub.
- Click Pull Requests → New Pull Request.

- Select:

  - Base branch: dev

  - Compare branch: your dev branch (i.e. dev_ying)

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
