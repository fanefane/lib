#
# Be sure to run `pod lib lint EjuPropertyLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EjuPropertyLib'
  s.version          = '0.1.0'
  s.summary          = 'Eju property lib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                            A description of the pod.
                       DESC

  s.homepage         = 'https://github.com/fanefane/libs'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fane' => 'faneyoung@126.com' }
  s.source           = { :git => 'https://github.com/fanefane/lib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '10.0'
  s.vendored_framework   = 'EjuPropertyLib.framework'
  
  # s.source_files = 'EjuPropertyLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EjuPropertyLib' => ['EjuPropertyLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.public_header_files = 'PPSPrivateStaticLibrary/Classes/Public/*.h'
  # s.public_header_files = 'EjuPropertyLib.framework/Headers/*.h'
  #分开写出来用[]
  #s.public_header_files = ['PPSPrivateStaticLibrary/Classes/Public/PPSPublic1.h',
  #                          'PPSPrivateStaticLibrary/Classes/Public/PPSPublic2.h']

  
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
   
end
