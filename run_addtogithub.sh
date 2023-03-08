#To push local repo to github.
git init

git add .

git commit -m "project commit"

git branch -M main

#git remote set-url origin https://<githubtoken>@github.com/<username>/<repositoryname>.git
git remote set-url origin https://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@github.com/Vitanet-tech/DevOps-Microservice-Kubernetes.git

git push -u origin main
