# bash script to remove commit history and upload the current directory to the main branch of the repository
git checkout --orphan temp_branch
git add -A
git commit -m "Upload mtiifa.github.io"
git branch -D main
git branch -m main
git push --force origin main