#
# Be sure to run `pod lib lint BBMultimediaUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BBMultimediaUtils'
  s.version          = '0.1.1'
  s.summary          = 'A collection of utilities for manipulating Images and Videos.'

  s.description      = <<-DESC
This repo contains all the utility files and classes needed to make MRGR, MSKR and Stchy.
                       DESC

  s.homepage         = 'https://github.com/blakebarrett/BBMultimediaUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'blakebarrett' => 'blake@blakebarrett.net' }
  s.source           = { :git => 'https://github.com/blakebarrett/BBMultimediaUtils.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/schjlatah'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BBMultimediaUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BBMultimediaUtils' => ['BBMultimediaUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit', 'AVFoundation'
    s.swift_version = '4.0'

end
