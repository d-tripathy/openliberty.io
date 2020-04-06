echo "Installing ruby packages..."
gem install jekyll -v 3.8.6
gem install bundler jekyll-feed jekyll-asciidoc coderay jekyll-minifier octokit jekyll-assets sprockets
gem uninstall -i /usr/local/rvm/gems/ruby-2.5.0@global rubygems-bundler
