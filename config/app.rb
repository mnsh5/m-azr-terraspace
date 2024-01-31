# Docs: https://terraspace.cloud/docs/config/reference/
Terraspace.configure do |config|
  # config.logger.level = :info
  config.tf_version = "1.5.5"

  # copy_modules setting introduced 2.2.5 to speed up terraspace build
  # See: https://terraspace.cloud/docs/config/reference
  config.build.copy_modules = true
end
