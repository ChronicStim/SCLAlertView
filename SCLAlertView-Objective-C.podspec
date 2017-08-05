Pod::Spec.new do |s|
  s.name         = 'SCLAlertView-Objective-C'
  s.version      = '1.2.0'
  s.summary      = 'Beautiful animated Alert View. Written in Swift but ported to Objective-C'
  s.homepage     = 'https://github.com/ChronicStim/SCLAlertView.git'
  s.screenshots  = 'https://raw.githubusercontent.com/dogo/SCLAlertView/master/ScreenShots/ScreenShot.png', 'https://raw.githubusercontent.com/dogo/SCLAlertView/master/ScreenShots/ScreenShot2.png'

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