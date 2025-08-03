Pod::Spec.new do |s|
  s.name             = 'ScoovaSDK'
  s.version          = '1.0.5'
  s.summary          = 'AI-powered scooter ride tracking SDK.'
  s.description      = 'ScoovaSDK is a modular scooter tracking and ride intelligence library.'
  s.homepage         = 'https://github.com/zaidzedoo007/Scoova_Sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mohammed Abozaid' => 'zaidzedoo007@gmail.com' }

  s.source           = {
    :http => 'https://github.com/zaidzedoo007/Scoova_Sdk/releases/download/1.0.5/ScoovaSDK.xcframework.zip'
  }

  s.vendored_frameworks = 'ScoovaSDK.xcframework'
  s.ios.deployment_target = '13.0'
end
