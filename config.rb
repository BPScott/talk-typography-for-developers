set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

activate :relative_assets

activate :deploy do |deploy|
  # As this is a user page, the page info is built off the master branch
  deploy.method = :git
  deploy.branch = 'gh-pages'
  deploy.clean = true
end

# Build-specific configuration
configure :build do
end
