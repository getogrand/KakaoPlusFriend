#
# Be sure to run `pod lib lint KakaoPlusFriend.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KakaoPlusFriend'
  s.version          = '1.19.1'
  s.summary          = 'A pod for using KakaoPlusFriend framework with CocoaPods'
  s.license          = 'Apache'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A pod for using KakaoPlusFriend framework with CocoaPods.
                       DESC

  s.homepage         = 'https://github.com/getogrand/KakaoPlusFriend'
  s.author           = { 'Wonyoung Ju' => 'getogrand@gmail.com' }
  s.source           = { :git => 'https://github.com/getogrand/KakaoPlusFriend.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'KakaoPlusFriend.framework'
  s.dependency 'KakaoOpenSDK', '~> 1.19.1'
end
