
Pod::Spec.new do |s|
  s.name             = "AliPaySDK-Pod"
  s.version          = "15.0.8"
  s.summary          = "An unofficial AliPaySDK Cocoapods repository."
  s.homepage         = "https://doc.open.alipay.com/doc2/alipayDocIndex.htm"
  s.license          = 'MIT'
  s.author           = { "VVJason" => "https://github.com/VVJason" }
  s.source           = { :git => "https://github.com/VVJason/AliPaySDK.git", :tag => s.version }

  s.source_files = "SDK"

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.vendored_frameworks = "SDK/AlipaySDK.framework"
  s.frameworks        = 'SystemConfiguration', 'CoreMotion','CFNetwork', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation'
  s.libraries         = 'z', 'c++'

end
