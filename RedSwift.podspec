#
# Be sure to run `pod lib lint RedSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RedSwift'
  s.version          = '0.1.0'
  s.summary          = 'Project commonly used libraries.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
RedSwift is a collection of native Swift extensions, with convenient methods, syntactic sugar and targeting various primitive data types.
                       DESC

  s.homepage         = 'https://github.com/CodeFeel/RedSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Red' => '18665356117@163.com' }
  s.source           = { :git => 'https://github.com/CodeFeel/RedSwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.3'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.3' }
  s.source_files  = "RedSwift/*/*.swift"
  # s.resource_bundles = {
  #   'RedSwift' => ['RedSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'KeychainAccess'
end
