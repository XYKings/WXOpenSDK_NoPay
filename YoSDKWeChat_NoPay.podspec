#
# Be sure to run `pod lib lint YoSDKWeChat_NoPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YoSDKWeChat_NoPay'
  s.version          = '0.0.1'
  s.summary          = 'Plug-ins that support project core components.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
1.This version is based on OpenSDK1.9.6_NoPay
                       DESC

  s.homepage         = 'https://github.com/XYKings/WXOpenSDK_NoPay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license           = { :type => 'MIT', :text => <<-LICENSE 
  Copyright 2012 Permission is granted to... 
  LICENSE
  }
  s.author           = { 'yexue' => 'ye.xue@yo-star.com' }
  s.source           = { :git => 'https://github.com/XYKings/WXOpenSDK_NoPay.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.requires_arc = true

  s.platform     = :ios, '12.0'

  # s.vendored_frameworks = 'YoSDKWeChat_NoPay/**/*.framework'

  # s.static_framework = true

  # s.source_files  = 'YoSDKWeChat_NoPay/**/*.{h,m}'
  s.source_files = 'YoSDKWeChat_NoPay/**/*'

  s.public_header_files = 'YoSDKWeChat_NoPay/**/*.h'

  s.vendored_libraries = 'YoSDKWeChat_NoPay/**/*.a'

  # s.public_header_files = 'YoSDKWeChat_NoPay/Classes/*.h'

  # s.resource_bundles = {
  #   'CoreBundle' => ['YoStarSDK_CN/Assets/*.bundle']
  # }

  s.frameworks = 'WebKit', 'CoreGraphics', 'Security'
  # s.weak_frameworks = ''
  s.libraries = 'c++'

  s.xcconfig = { 'OTHER_LDFLAGS' => ['-ObjC', '-all_load'] }

end
