# This configuration file works with both the Compass command line tool and within Rails.
# Require any additional compass plugins here.
project_type = :rails
project_path = Compass::AppIntegration::Rails.root
# Set this to the root of your project when deployed:
http_path = "/"
http_images_path = '/assets/'
environment = Compass::AppIntegration::Rails.env
if environment == "production"
  css_dir = "tmp/stylesheets"
else
  css_dir = "app/assets/stylesheets"
end
sass_dir = "app/stylesheets"
# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true
