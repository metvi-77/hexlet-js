metvi
~$ echo $SHELL
echo $SHELL
sudo apt update
sudo apt install git-all
git --version
git config --global user.name "<Максим Матвиенко>"
git config --global user.email "<mksm.matevienko@gmail.com>"
ssh-keygen -t ed25519  -C "mksm.matevienko@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
mkdir hexlet-git
cd hexlet-git
git init
git status
echo 'Hello, Hexlet!' > README.md
echo 'Haskell Curry' > PEOPLE.md
git status
git add README.md
git status
git commit -m 'add README.md'
git status
git remote add origin https://github.com/metvi-77/hexlet.git
git remote add origin git@github.com:metvi-77/hexlet-git.git
git remote add origin https://github.com/metvi-77/hexlet.git
git branch -M main
echo "# hexlet-js" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/metvi67/hexlet-js.git
git push -u origin main
git status
cd hexlet-js.git
git push -u origin main
git remote add origin https://github.com/metvi67/hexlet-js.git
git branch -M main
git push -u origin main
add README.md
git add README.md
git status
git commit README.md -m "добавляю файл ридми"
git checkout hexlet-js
git push origin master
restart
$ git push origin master
git push origin master
git push -u origin main
Roman Vorobiov, [14.10.2024 12:39]
Вітаю
Нічого не робили
Зараз перевірю
Roman Vorobiov, [14.10.2024 12:40]
В мене той же користувач, але я в адмінці можу працювати
Roman Vorobiov, [14.10.2024 12:48]
Спробуйте зараз
ls -al ~/.ssh
git remote -v
ssh -T metvi67
ssh -T mksm.matevienko@gmail.com
reset
