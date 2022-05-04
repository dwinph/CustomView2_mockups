# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( custom/sample_client/new_tool/style.css )

Rails.application.config.assets.precompile += %w( custom/envisia/team_trust_view.css )
Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/style.css )
Rails.application.config.assets.precompile += %w( custom/cirrus/connected_leadership/style.css )

# Javascripts
Rails.application.config.assets.precompile += %w( custom/envisia/team_trust_view/data_collection.js )
Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/taq_standard/style.css )

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

Rails.application.config.assets.precompile += %w( custom/talent_accelerator/assessment/survey/app.js )
Rails.application.config.assets.precompile += %w( custom/talent_accelerator/assessment/survey/style.css )

Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire/jquery.ui.touch-punch.min.js )
Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire/app.js )
Rails.application.config.assets.precompile += %w( custom/heidrick_and_struggles/rising_leaders_ifa/questionnaire/style.css )

Rails.application.config.assets.precompile += %w( custom/king_personal_impact_experience/assessment/survey/app.js )
Rails.application.config.assets.precompile += %w( custom/king_personal_impact_experience/assessment/survey/style.css )

Rails.application.config.assets.precompile += %w( custom/quintet/richer_life/questionnaire/rotate.js )
Rails.application.config.assets.precompile += %w( custom/quintet/richer_life/questionnaire/app.js )
Rails.application.config.assets.precompile += %w( custom/quintet/richer_life/questionnaire/range.css )
Rails.application.config.assets.precompile += %w( custom/quintet/richer_life/questionnaire/helper-classes.css )
Rails.application.config.assets.precompile += %w( custom/quintet/richer_life/questionnaire/style.css )

Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/coaching.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/easypiechart.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/jquery-2.1.1.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/inspinia.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/pace/pace.min.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/slimscroll/jquery.slimscroll.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/datepicker/bootstrap-datepicker.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/metismenu/jquery.metismenu.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/fullcalendar/moment.min.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/daterangepicker/daterangepicker.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/chartjs/chart.min.js )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/canvasjs/canvasjs.min.js )

Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/font-awesome.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/icheck/custom.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/chosen/chosen.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/colorpicker/bootstrap-colorpicker.min.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/cropper/cropper.min.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/switchery/switchery.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/jasny/jasny-bootstrap.min.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/nouslider/jquery.nouislider.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/datepicker/datepicker3.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/ionRangeSlider/ion.rangeSlider.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/ionRangeSlider/ion.rangeSlider.skinFlat.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/awesome-bootstrap-checkbox/awesome-bootstrap-checkbox.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/clockpicker/clockpicker.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/daterangepicker/daterangepicker-bs3.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/select2/select2.min.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/plugins/touchspin/jquery.bootstrap-touchspin.min.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/animate.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/style.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/main.css )
Rails.application.config.assets.precompile += %w( custom/coaching/dashboard/tool/helper-classes.css )
