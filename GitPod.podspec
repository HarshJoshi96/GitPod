#
# Be sure to run `pod lib lint GitPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GitPod'
  s.version          = '0.0.3'
  s.summary          = 'Git pod library is used for the testing of version update on the git.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = 'This library will allow user to integrate pod ad in their Native iOS code'
#s.swift_versions = 5.0
  s.homepage         = 'https://github.com/HarshJoshi96/GitPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Harsh Joshi' => 'harsh.joshi@infobeans.com' }
  s.source           = { :git => 'https://github.com/HarshJoshi96/GitPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'GitPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GitPod' => ['GitPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
