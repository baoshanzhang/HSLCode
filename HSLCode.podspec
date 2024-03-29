#
#  Be sure to run `pod spec lint HSLCode.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "HSLCode"
  s.version      = "0.0.1"
  s.summary      = "A short description of HSLCode."

  s.description  = <<-DESC
                   12452345
                   DESC

  s.homepage     = "https://github.com/baoshanzhang/HSLCode"

  s.license      = "MIT"

  s.author       = { "zhangbaoshan" => "ios_zbs@163.com" }

  s.source       = { :git => "https://github.com/baoshanzhang/HSLCode.git", :tag => "#{s.version}" }

  s.source_files  = "HSLCode/ViewController.swift"

  s.ios.deployment_target = '8.0'

  s.swift_version = '5.0'

end
