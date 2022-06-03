curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -

echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update

sudo apt-get install yarn

sudo apt install npm

sudo npm install yarn –g

curl --compressed -o- -L https://yarnpkg.com/install.sh | bash