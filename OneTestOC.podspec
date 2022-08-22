#
# Be sure to run `pod lib lint OneTestOC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OneTestOC'
  s.version          = '0.1.0'
  s.summary          = 'A short description of OneTestOC.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/mungeryu/OneTestOC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mungeryu' => 'linming348@126.com' }
  s.source           = { :git => 'https://github.com/mungeryu/OneTestOC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'OneTestOC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'OneTestOC' => ['OneTestOC/Assets/*.png']
  # }
  
  #https://github.com/CocoaPods/cocoapods-packager/issues/259
  #/Library/Ruby/Gems/2.6.0/gems/cocoapods-packager-1.5.0/lib/cocoapods-packager/pod_utils.rb
  #更改这个文件说明
  
  #s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  #s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
