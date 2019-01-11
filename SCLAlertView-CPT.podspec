Pod::Spec.new do |spec|
  spec.name         = "SCLAlertView-CPT"
  spec.version      = "10.0.0"
  spec.summary      = "Version of SCLAlertView with specifics for CPT Project"
  spec.homepage     = 'https://github.com/ChronicStim/SCLAlertView.git'

  spec.license            = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { 'Diogo Autilio' => 'diautilio@gmail.com', 'Bob Kutschke' => 'bob.kutschke@chronicstimulation.com' }

  spec.platform           = :ios
  spec.frameworks         = 'UIKit', 'AudioToolbox', 'Accelerate', 'CoreGraphics'
  spec.ios.deployment_target = '9.0'
  spec.source             = { :git => 'https://github.com/ChronicStim/SCLAlertView.git', :branch => 'CPT_version_4_0_x' }
  spec.source_files       = 'SCLAlertView/*'
  spec.requires_arc       = true
end
