#
# Be sure to run `pod lib lint OCDynamicSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCDynamicSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of OCDynamicSDK.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ashen_23/OCDynamicSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ashen_23' => '515783034@qq.com' }
  s.source           = { :git => 'https://github.com/ashen_23/OCDynamicSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'OCDynamicSDK/Classes/**/*'
  s.resources = 'OCDynamicSDK/Assets/**/*'

end
