#
# Be sure to run `pod lib lint AnimatePolyline.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AnimatePolyline'
  s.version          = '0.1.3'
  s.summary          = 'The animate polyline like Uber for GoogleMaps'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The animate polyline like Uber for GoogleMaps with custom color
                       DESC

  s.homepage         = 'https://github.com/goldmoment/AnimatePolyline'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'goldmoment' => 'nguyenvanvienqn@gmail.com' }
  s.source           = { :git => 'https://github.com/goldmoment/AnimatePolyline.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.0'

  s.source_files = 'AnimatePolyline/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AnimatePolyline' => ['AnimatePolyline/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.static_framework = true
  s.dependency 'GoogleMaps'
end
