Pod::Spec.new do |s|
  s.name           = 'PSAlertView'
  s.version        = '2.0.0'
  s.summary        = "Modern block-based wrappers for UIAlertView and UIActionSheet."
  s.homepage       = "https://github.com/steipete/PSAlertView"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'https://github.com/steipete/PSAlertView.git', :tag => '2.0.0' }
  s.platform       = :ios
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
end
