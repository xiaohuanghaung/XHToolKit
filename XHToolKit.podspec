#
# Be sure to run `pod lib lint XHToolKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XHToolKit'
  s.version          = '0.1.0'
  s.summary          = 'XHToolKit是一款工具类库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  XHToolKit是一款工具类库，包含了类别、基类等，建议添加。
                       DESC

  s.homepage         = 'https://github.com/xiaohuanghaung/XHToolKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaohuanghuang' => '18888888888@163.com' }
  s.source           = { :git => 'https://github.com/xiaohuanghaung/XHToolKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  #s.source_files = 'XHToolKit/Classes/**/*'
  
  s.ios.vendored_frameworks = 'Frameworks/XHToolKit.framework'
  
  s.resources = 'Frameworks/XHToolKitResource.Bundle'
  
  s.dependency 'AFNetworking'
  
  s.dependency 'MBProgressHUD'
  
  s.dependency 'PPBadgeView'

  
  # s.resource_bundles = {
  #   'XHToolKit' => ['XHToolKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
