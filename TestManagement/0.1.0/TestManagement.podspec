#
#  Be sure to run `pod spec lint TestManagement.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TestManagement"
  s.version      = "0.1.0"
  s.summary      = "An ios tool to help post UI/Unit results to remote test management system."
  s.homepage     = "https://github.com/azohra/TestManagement"
  s.license      = "MIT"
  s.author       = { "Lu Cui" => "lu.cui@loblaw.ca" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => 'https://github.com/azohra/TestManagement.git', :tag => "#{s.version}" }
  s.source_files = "Sources/*.swift"
  s.dependency "Alamofire"
  s.dependency "Alamofire-Synchronous"
  s.swift_version = '4.0'

end
