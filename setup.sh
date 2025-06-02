echo "Going to Setup Repo"

git init
git branch -m develop
mkdir ./src ./styles ./assests ./bin ./node_modules
touch ./.gitignore ./src/index.html ./styles/index.css
git config --local user.name "Imran Ashraf"
git config --local user.email "zsaing.ucp@gmail.com"
git config --local core.editor notepad
git remote add origin https://github.com/DevOps-S25/s2week11s25.git
echo "!!!Repository Set is Complete!!!"