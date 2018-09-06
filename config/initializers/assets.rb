# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

# SCSS
Rails.application.config.assets.precompile += %w( custom/sample_client/new_tool/style.css )
Rails.application.config.assets.precompile += %w( custom/envisia/team_trust_view.css )
Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/style.css )
Rails.application.config.assets.precompile += %w( custom/cirrus/connected_leadership/style.css )

# Javascripts
Rails.application.config.assets.precompile += %w( custom/envisia/team_trust_view/data_collection.js )
Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/taq_standard/style.css )