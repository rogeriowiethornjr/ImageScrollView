Pod::Spec.new do |s|
  s.name         = 'ImageScrollView'
  s.version      = '1.9.1'
  s.summary      = 'Zoomable and scrollable image view'
  s.homepage     = 'https://github.com/rogeriowiethornjr/ImageScrollView'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/rogeriowiethornjr/ImageScrollView.git', :tag => "#{s.version}" }
  s.author       = { 'Rogério Wiethorn' => 'https://github.com/rogeriowiethornjr' }
  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/*.{swift}'
  s.dependency 'Kingfisher', '~> 5.0'
  s.requires_arc = true
end
