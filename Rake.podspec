Pod::Spec.new do |s|
  s.name         = "Rake"
  s.version      = "0.0.1"
  s.summary      = "iPhone tracking library for Rake"
  s.homepage     = "https://rake.skplanet.com"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Sentinel @Rake" => "sentinel@sk.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/dingulx2/rake-iphone.git", :tag => "v#{s.version}" }
  s.source_files  = 'Rake/**/*.{m,h}'
  s.private_header_files =  'Rake/Library/**/*.h'
  s.resources 	 = ["Rake/**/*.{png,storyboard}"]
  s.frameworks = 'Foundation', 'SystemConfiguration', 'CoreTelephony'
  s.requires_arc = true
end
