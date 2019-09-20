Pod::Spec.new do |s|
  s.name             = 'UVCardView'
  s.version          = '0.1.4'
  s.summary          = 'This is a simple Cocoapod for creating CardView in iOS.'
  s.description      = <<-DESC
"This is a simple Cocoapod for creating CardView in iOS. Its provide some basic extension and subclassing for UIKit for UI Designs."
                       DESC
  s.homepage         = 'https://github.com/umeshiscreative/UVCardView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Umesh' => 'umeshiscreative@gmail.com' }
  s.source           = { :git => 'https://github.com/umeshiscreative/UVCardView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'UVCardView/Classes/*.swift'
  s.frameworks = 'UIKit'
end
