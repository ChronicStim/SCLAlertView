Pod::Spec.new do |spec|
  spec.name         = "SCLAlertView-Objective-C"
  spec.version      = "1.1.3"
  spec.summary      = "Beautiful animated Alert View. Written in Swift but ported to Objective-C"
  spec.homepage     = 'https://github.com/ChronicStim/SCLAlertView.git'
  spec.screenshots  = "https://raw.githubusercontent.com/dogo/SCLAlertView/master/ScreenShots/ScreenShot.png", "https://raw.githubusercontent.com/dogo/SCLAlertView/master/ScreenShots/ScreenShot2.png"

  s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'Diogo Autilio' => 'diautilio@gmail.com' }
  s.social_media_url   = 'http://twitter.com/di_autilio'
  s.platform           = :ios
  s.frameworks         = 'UIKit', 'AudioToolbox', 'Accelerate', 'CoreGraphics'
  s.ios.deployment_target = '6.0'
  s.source             = { :git => 'https://github.com/ChronicStim/SCLAlertView.git', :tag => s.version.to_s }
  s.source_files       = 'SCLAlertView/*'
  s.requires_arc       = true
end
