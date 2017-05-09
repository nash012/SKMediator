Pod::Spec.new do |s|
  s.name             = 'SKMediator'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SKMediator.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/nash012@sina.com/SKMediator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nash012@sina.com' => 'zhangzhengrong@emoney.cn' }
  s.source           = { :git => 'https://github.com/nash012@sina.com/SKMediator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SKMediator/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SKMediator' => ['SKMediator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
