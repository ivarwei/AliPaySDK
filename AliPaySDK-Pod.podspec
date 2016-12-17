Pod::Spec.new do |s|
  s.name             = "AliPaySDK-Pod"
  s.version          = "15.1.6"
  s.summary          = "An unofficial AliPaySDK Cocoapods repository."
  s.homepage         = "https://doc.open.alipay.com/doc2/alipayDocIndex.htm"
  s.license          = 'MIT'
  s.author           = { "Jasonvvei" => "https://github.com/Jasonvvei" }
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/Jasonvvei/AliPaySDK.git", :tag => s.version }

  s.resources        = "SDK/AlipaySDK.bundle"
  s.frameworks       = 'SystemConfiguration', 'CoreMotion','CFNetwork', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation'
  s.libraries        = 'z', 'c++'
  s.vendored_frameworks = "SDK/AlipaySDK.framework"
  s.requires_arc     = true

end