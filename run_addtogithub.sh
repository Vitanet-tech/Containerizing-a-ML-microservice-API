#To push local repo to github.
git init

git add .

git commit -m "project commit"

git branch -M main

#git remote set-url origin https://<githubtoken>@github.com/<username>/<repositoryname>.git
git remote set-url origin https://github.com/Vitanet-tech/DevOps-Microservice-Kubernetes.git

git push -u origin main
