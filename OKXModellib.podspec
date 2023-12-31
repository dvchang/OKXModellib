#
# Be sure to run `pod lib lint OKXModellib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OKXModellib'
  s.version          = '0.1.0'
  s.summary          = 'OKXModellib is used to fetch a list of image and video url from fixed server end point.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
OKXModellib is used to fetch a list of image and video url from fixed server end point. These data can be used to render UI later.
                       DESC

  s.homepage         = 'https://github.com/dvchang/OKXModellib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dvchang' => 'dvchangyuan@gmail.com' }
  s.source           = { :git => 'https://github.com/dvchang/OKXModellib.git', :tag => 'v0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'OKXModellib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'OKXModellib' => ['OKXModellib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'
end
