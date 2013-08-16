require 'slim'

activate :deploy do |deploy|
  deploy.method = :git
end

configure :build do
  activate :minify_css
  activate :minify_javascript
end
