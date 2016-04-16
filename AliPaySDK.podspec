
Pod::Spec.new do |s|
  s.name             = "AliPaySDK-Pod"
  s.version          = "15.0.8"
  s.summary          = "An unofficial AliPaySDK Cocoapods repository."
  s.homepage         = "https://doc.open.alipay.com/doc2/alipayDocIndex.htm"
  s.license          = 'MIT'
  s.author           = { "VVJason" => "https://github.com/VVJason" }
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/VVJason/AliPaySDK.git", :commit => "77ad90bc34e360c956c48488648175649ba3128a" }

  s.resources        = "SDK/AlipaySDK.bundle"
  s.frameworks       = 'SystemConfiguration', 'CoreMotion','CFNetwork', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation'
  s.libraries        = 'z', 'c++'
  s.vendored_frameworks = "SDK/AlipaySDK.framework"
  s.requires_arc     = true

end
