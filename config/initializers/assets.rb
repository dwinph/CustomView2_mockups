# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( custom/sample_client/new_tool/style.css )
Rails.application.config.assets.precompile += %w( custom/standard_chartered/assessment/survey/style.css )
Rails.application.config.assets.precompile += %w( custom/standard_chartered/assessment/survey/ion.rangeSlider.skinHTML5.css )
Rails.application.config.assets.precompile += %w( custom/standard_chartered/assessment/survey/ion.rangeSlider.css )

Rails.application.config.assets.precompile += %w( custom/standard_chartered/assessment/survey/ion.rangeSlider.js)
Rails.application.config.assets.precompile += %w( custom/standard_chartered/assessment/survey/app.js )

Rails.application.config.assets.precompile += %w( custom/standard_chartered/portal/retail_leader/style.css )

Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/infinity_framework_v1/survey/jquery.ui.touch-punch.min.js )
Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/infinity_framework_v1/survey/app.js )
Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/infinity_framework_v1/survey/style.css )

Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/leadership_accelerator/portal/app.js )
Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/leadership_accelerator/portal/style.css )