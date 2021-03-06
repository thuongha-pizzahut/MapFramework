#
# Be sure to run `pod lib lint PHDVMapLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MapFramework'
  s.version          = '0.1.11'
  s.summary          = 'A short description of PHDVMapLibrary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/thuongha-pizzahut/MapFramework.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'XuanThuong' => 'thuong.ha@pizzahut.io' }
  s.source           = { :git => 'https://github.com/thuongha-pizzahut/MapFramework.git'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'MapFramework/**/*.{h,m,swift,xib,storyboar}'
  s.source_files = 'MapFramework/**/*.{h,m,Swift,storyboard,xib,plist}'
  # s.vendored_frameworks = ['Frameworks/*.framework']
  #s.resources = 'MapFramework/**/*.{png,jpeg,jpg,xcassets,json}'
  # s.resource_bundles = {
  #   'PHDVMapLibrary' => ['PHDVMapLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
