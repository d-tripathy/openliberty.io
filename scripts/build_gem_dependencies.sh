echo "Installing ruby packages..."
gem install jekyll -v 3.8.6
gem install bundler jekyll-feed jekyll-asciidoc coderay jekyll-minifier octokit jekyll-assets
gem uninstall -i /usr/local/rvm/gems/ruby-2.4.1@global rubygems-bundler
