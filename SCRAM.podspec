Pod::Spec.new do |s|
  s.name             = 'SCRAM'
  s.version          = '0.1.1'
  s.summary          = 'SCRAM-SHA-256 implementation (RFC5802 http://tools.ietf.org/html/rfc5802).'

  s.homepage         = 'https://github.com/satishbabariya/SCRAM'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Satish Babariya' => 'satish.babariya@gmail.com' }
  s.source           = { :git => 'https://github.com/satishbabariya/SCRAM.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

#s.ios.deployment_target = '8.0'
  s.platforms = { :ios => "8.0", :osx => "10.10", :tvos => "9.0", :watchos => "2.0" }
  s.source_files = 'SCRAM/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SCRAM' => ['SCRAM/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
