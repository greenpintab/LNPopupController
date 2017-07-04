Pod::Spec.new do |s|
  s.name                  = 'LNPopupController'
  s.version               = '0.0.1'
  s.summary               = 'LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps.'
  s.homepage              = 'https://github.com/oxview/LNPopupController'
  s.authors               = {'oxview' => 'oxview@gmail.com'}
  s.source                = {:git => 'https://github.com/oxview/LNPopupController.git'}
  
  s.platform              = :ios, '8.0'
  
  s.source_files          = 'Classes/*.{h,m}'
  s.framework             = 'Foundation', 'UIKit'
  s.requires_arc          = true
end
