#To push local repo to github.
git init

git add .

git commit -m "project commit"

#git remote set-url origin https://<githubtoken>@github.com/<username>/<repositoryname>.git
git remote add origin https://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@github.com/Vitanet-tech/DevOps-Microservice-Kubernetes.git

git branch -M main

git push -u origin main
