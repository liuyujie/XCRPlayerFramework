#
# Be sure to run `pod lib lint XCRPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XCRPlayer_Framework'
  s.version          = '0.0.3'
  s.summary          = 'A video player for iOS, based on AVPlayer Framework'
  s.swift_version    = '4.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: A video player for iOS, based on AVPlayer, support the horizontal, vertical screen. support adjust volume, brightness and seek by slide, support subtitles.
                       DESC

  s.homepage         = 'http://www.baidu.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuyujie' => 'liuyujieemail@163.com' }
  # s.source           = { :git => 'https://github.com/liuyujie/XCRPlayerFramework.git'}
  s.source           = { :git => 'https://github.com/liuyujie/XCRPlayerFramework.git', :tag => s.version.to_s }

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.ios.vendored_frameworks = 'Example/Carthage/Build/iOS/XCRPlayer.framework'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'SnapKit'
  s.dependency 'Kingfisher'
  s.dependency 'Alamofire'

end
