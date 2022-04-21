#
#  Be sure to run `pod spec lint TestAdvertisingSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TestAdvertisingSDK"
  spec.version      = "1.0.0-beta1"
  spec.summary      = "TestAdvertisingSDK is a test example."
  spec.description  = <<-DESC
                        TestAdvertisingSDK is a Mobile test framework.
                   DESC

  spec.homepage     = "https://test@test.com"
  spec.license      = { :type => 'Custom', :file => 'LICENSE' }
  spec.author       = { "TestAdvertisingSDK" => "test@test.com" }
  spec.platform     = :ios, "10.0"
  spec.swift_version = '5.0'
  spec.source       = { :http => "https://github.com/basitnaqash/TestAdvertisingSDK/raw/master/TestAdvertisingSDK.zip"}
  spec.ios.vendored_frameworks = 'MesonSDK.xcframework'
  spec.ios.preserve_paths = "MesonSDK.xcframework"
end

