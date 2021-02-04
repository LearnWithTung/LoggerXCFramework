Pod::Spec.new do |spec|
  spec.name         = 'LoggerXCFramework'
  spec.version      = '0.1.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/LearnWithTung/LoggerXCFramework'
  spec.authors      = { 'Tung Vu Duc' => 'tungvuduc2805.apple@gmail.com' }
  spec.summary      = 'This is a LoggerXCFramework'
  spec.platform		= :ios, "12.0"
  spec.source		= { :git => "https://github.com/LearnWithTung/LoggerXCFramework", :tag => spec.version}
  spec.swift_version = "5.0"
  spec.vendored_frameworks = 'LoggerEngine.xcframework'
  spec.dependency 'Alamofire', '~> 4.7.2'
end