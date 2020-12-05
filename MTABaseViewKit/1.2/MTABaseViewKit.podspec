#
# Be sure to run `pod lib lint MTABaseViewKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTABaseViewKit'
  s.version          = '1.2'
  s.summary          = 'A short description of MTABaseViewKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LoverCoder/MTABaseViewKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bobzzz' => '' }
  s.source           = { :git => 'https://github.com/LoverCoding/Module.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MTABaseViewKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MTABaseViewKit' => ['MTABaseViewKit/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/MTAHeader.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CTMediator', '~> 44'
end
