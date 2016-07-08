Pod::Spec.new do |spec|
  spec.name = 'Curry'
  spec.version = '2.3.2'
  spec.summary = 'Function Currying for Swift'
  spec.homepage = 'https://github.com/thoughtbot/curry'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = {
    'Gordon Fontenot' => 'gordon@thoughtbot.com',
    'thoughtbot' => nil,
  }
  spec.social_media_url = 'http://twitter.com/thoughtbot'
  spec.source = { :git => 'https://github.com/thoughtbot/curry.git', :tag => "v#{spec.version}" }
  spec.source_files = 'Source/**/*.{h,swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target = '9.0'
end
