Pod::Spec.new do |s|
  s.name             = 'PlayBusiness'
  s.version          = '1.0.0'
  s.summary          = 'ProtocolServiceKit Example PlayBusiness Moudle'

  s.description      = <<-DESC
  ProtocolServiceKit Example PlayBusiness Moudle.
                       DESC

  s.homepage         = 'https://github.com/DevDragonLi'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DevdragonLi' => 'dragonLi_52171@163.com' }
  s.source           = { :git => 'https://github.com/Todaycoding/ProtocolServiceKit-PlayMoudle.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'PlayBusiness/**/*.{h,m}'
  s.public_header_files = 'PlayBusiness/LFLPlayProtocol.h'
end
