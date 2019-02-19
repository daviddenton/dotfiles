curl -L https://github.com/daviddenton/dotfiles/archive/master.zip -o master.zip
unzip master.zip 
rm -rf master.zip
pushd dotfiles-master
cd dotfiles-master

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap Homebrew/bundle
brew bundle
popd

rm -rf dotfiles-master

touch ~/.zshrc

