#
#  Be sure to run `pod spec lint CloudStorage.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CloudStorage"
  s.version      = "0.1.0"
  s.summary      = "An ios tool to upload file/image to cloud storage."
  s.homepage     = "https://github.com/azohra/CloudStorage"
  s.license      =   "MIT"
  s.author       = { "Lu Cui" => "lu.cui@loblaw.ca" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/azohra/CloudStorage.git", :tag => "#{s.version}"}
  s.source_files = "Sources/*.swift"
  s.exclude_files = "Classes/Exclude"
  s.frameworks    = "XCTest"
  s.dependency "AWSCore"
  s.dependency "AWSS3"
  s.dependency "AWSCognito"
  s.swift_version = '4.0'

end
