Pod::Spec.new do |s|
  s.name         = "MGEvents"
  s.version      = "1.0.2"
  s.summary      = "Blocks based keypath, UIControlEvents, and custom event handlers"
  s.homepage     = "https://github.com/sobri909/MGEvents"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author       = { "Matt Greenfield" => "matt@bigpaua.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/sobri909/MGEvents.git", :tag => "1.0.2" }
  s.source_files = "MGEvents/*.{h,m}"
  s.requires_arc = true
end
