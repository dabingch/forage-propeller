# REPO_URL https://github.com/dabingch/forage-propeller

npx create-react-app propeller
code propeller
git status
git branch -M master
git status
git commit -m "first commit"
git remote add origin https://github.com/dabingch/forage-propeller.git
git push -u origin master
git checkout -b update_logo
npm run start
git add .
git commit -m "modify logo and link"
git push
git push -u origin update_logo
git checkout master
git pull origin master
git merge update_logo
git push -u origin master