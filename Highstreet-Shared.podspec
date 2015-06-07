Pod::Spec.new do |s|
  s.name         = "Highstreet-Shared"
  s.version      = "2.6.0"
  s.summary      = "Contains constants that are shared between multiple Highstreet platform projects."
  s.homepage     = "https://github.com/GetHighstreet/Shared"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Highstreet" => "info@highstreetapp.com" }
  s.social_media_url   = "https://twitter.com/gethighstreet"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/GetHighstreet/Shared.git", :tag => "v#{s.version}" }
  s.source_files  = "Shared/**/*.{h,m}"
  s.public_header_files = "Shared/**/*.h"
end
