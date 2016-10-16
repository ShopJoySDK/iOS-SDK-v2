Pod::Spec.new do |s|
	s.name = "ShopJoySDK-v2"
	s.version = "2.0"
	s.summary = "ShopJoySDK-v2"
	s.description = "iOS SDK for ShopJoy"
	s.license = '(c) ShopJoy 2016. All rights reserved.'
  	s.authors = { 'ShopJoy' => 'info@shopjoy.se' }
	s.homepage = "https://github.com/ShopJoySDK/iOS-SDK-v2/"
	s.platform = :ios, "7.0"
	s.source_files = "*.h"
	s.source = { :git => 'https://github.com/ShopJoySDK/iOS-SDK-v2.git', :tag => s.version }
	s.requires_arc = true
	s.xcconfig = { 	"FRAMEWORK_SEARCH_PATHS" => "$(inherited)",
					"HEADER_SEARCH_PATHS" => "$(inherited)"}
	s.preserve_paths = "libShopJoySDK.a"
	s.vendored_libraries = "libShopJoySDK.a"
	s.frameworks = 'CoreBluetooth', 'CoreLocation'
	s.library = 'sqlite3'
end