#
# Be sure to run `pod lib lint ADTextViewPlaceHolder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADTextViewPlaceHolder'
  s.version          = '0.0.1'
  s.summary          = 'This is a simple placeholder for UITextView.'
  s.description      = <<-DESC
This is a simple placeholder for UITextView.Thankyou!
                       DESC

  s.homepage         = 'https://github.com/liushuorepo/ADTextViewPlaceHolder'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liushuorepo' => '13124832031@163.com' }
  s.source           = { :git => 'https://github.com/liushuorepo/ADTextViewPlaceHolder.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ADTextViewPlaceHolder/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ADTextViewPlaceHolder' => ['ADTextViewPlaceHolder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
