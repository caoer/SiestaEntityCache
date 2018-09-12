Pod::Spec.new do |s|
  s.name             = 'SiestaEntityCache'
  s.version          = '0.1.0'
  s.summary          = 'SiestaEntityCache using level db'

  s.description      = <<-DESC
  SiestaEntityCache using level db
                       DESC

  s.homepage         = 'https://github.com/caoer/SiestaEntityCache'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'caoer' => 'caoer115@gmail.com' }
  s.source           = { :git => 'https://github.com/caoer/SiestaEntityCache.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'SiestaEntityCache/Classes/**/*'

  s.libraries = ['c++', 'icucore']
  s.dependency 'leveldb-library', '~> 1.18'
end
