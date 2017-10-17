









Pod::Spec.new do |s|
  s.name     = "RXPaddingView"
  s.version  = "0.7"
  s.license  = "MIT"
  s.summary  = "RXPaddingView is a simple UIXXView"
  s.homepage = "https://github.com/xzjxylophone/RXPaddingView"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXPaddingView.git', :tag => "v#{s.version}" }
  s.description = %{
    RXPaddingView is a simple UIXXView.
  }
  s.source_files = 'RXPaddingView/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.dependency 'RXTextView'
end






