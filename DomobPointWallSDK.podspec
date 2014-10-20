Pod::Spec.new do |s|
  s.name         = “YouMiSDK"
  s.version      = "0.0.1"
  s.summary      = “有米SDK的cocoapods的封装"
  s.homepage     = "http://www.carloschen.cn"
  s.license      = 'MIT'
  s.author       = {"carlos" => "carlosk@163.com" }
  s.source       = { :git => "https://github.com/carlosk/DomobPointWallSDK/YouMi.git}
  s.framework = 'CoreLocation', 'QuartzCore', 'SystemConfiguration', 'StoreKit','AdSupport','CoreGraphics','UIKit','Foundation'
  s.platform     = :ios
  s.source_files = "DMOfferWallSDK/*.h"
  s.ios.vendored_library = 'DMOfferWallSDK/*.a'
  s.ios.resource_bundle = {}
  s.requires_arc = true
end
