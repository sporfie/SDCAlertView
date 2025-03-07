Pod::Spec.new do |s|
  s.name             = "SDCAlertView"
  s.version          = "10.1"
  s.summary          = "The little alert that could"
  s.homepage         = "https://github.com/sporfie/SDCAlertView"
  s.license          = { :type => "MIT" }
  s.authors          = { "Scott Berrevoets" => "s.berrevoets@me.com" }
  s.source           = { :git => "https://github.com/sporfie/SDCAlertView.git", :tag => "v#{s.version}" }
  s.social_media_url = "https://twitter.com/ScottBerrevoets"

  s.source_files     = "Source/**/*.{swift}"
  s.resource_bundles = { 'SDCAlertView' => ['Source/**/*.{xib}'] }

  s.ios.deployment_target = 9.0
  s.requires_arc = true
end
