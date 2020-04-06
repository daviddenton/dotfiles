cd ~
mkdir -p ~/dev

pushd dev

git clone git@github.com:daviddenton/FrameworkBenchmarks.git
git clone git@github.com:daviddenton/dotfiles.git
git clone git@github.com:daviddenton/intellij-settings.git daviddenton-intellij-settings
git clone git@github.com:http4k/intellij-settings.git http4k-intellij-settings
git clone git@github.com:http4k/http4k.git
git clone git@github.com:http4k/http4k-by-example.git
git clone git@github.com:http4k/http4-wizard.git
git clone git@github.com:http4k/krostini.git

popd