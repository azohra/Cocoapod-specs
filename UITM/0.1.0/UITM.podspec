#
#  Be sure to run `pod spec lint UITM.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name          = "UITM"
  s.version       = "0.1.0"
  s.summary       = "Test management tool to upload test results to remote test management system."
  s.homepage      = "http://EXAMPLE/UITM"
  s.license       = "MIT"
  s.author        = { "Lu Cui" => "lu.cui@loblaw.ca" }
  s.platform      = :ios, "10.0"
  s.source        = { :git => "https://github.com/azohra/UITM.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/*.swift", "lib/*"
  s.exclude_files = "Classes/Exclude"
  s.frameworks  = "XCTest"
  s.dependency "CloudStorage"
  s.dependency "TestManagement"
  s.dependency "Sourcery"
  s.swift_version = '4.0'

end
