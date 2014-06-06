#
#  Be sure to run `pod spec lint MGEvents.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "MGEvents"
  s.version      = "1.0.0"
  s.summary      = "Blocks based custom event and UIControl event handlers"
  s.homepage     = "https://github.com/sobri909/MGEvents"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author       = { "Matt Greenfield" => "matt@bigpaua.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/sobri909/MGEvents.git", :tag => "1.0.0" }
  s.source_files = "MGEvents/*.{h,m}"
  s.requires_arc = true
end
