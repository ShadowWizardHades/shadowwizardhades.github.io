Rails.application.config.assets.version = '1.0'

# Optional: Add additional asset paths
# Rails.application.config.assets.paths << Rails.root.join("app/assets/fonts")

# Precompile additional assets.
Rails.application.config.assets.precompile += %w( application.css application.js )