Pod::Spec.new do |s|
  s.name                = "WalkMe"
  s.version             = "0.0.2"
  s.summary             = "WalkMe SDK for UIKit applications"
  s.description         = <<-DESC "This is a description of the WalkMe SDK for iOS applications, view README file to learn how to integrate the SDK"
                          DESC
  s.homepage            = "http://www.walkme.com"
  s.license             = { :type => "Commercial", :file => "FILE_LICENSE" }
  s.author              = { "WalkMe" => "support@walkmeapps.com" }
  # s.social_media_url   = "http://twitter.com/Haim Ben Chimol"
  s.platform            = :ios, "8.0"
  s.source              = { :git => "https://github.com/walkmesdk/walkme.git", :tag => "0.0.2" }
  s.public_header_files = "WalkMe.framework/Headers/*.h"
  s.preserve_paths      = "WalkMe.framework"
  s.vendored_frameworks = "WalkMe.framework"
  #s.frameworks          = "WebKit", "AVFoundation", "AssetsLibrary", "EventKit", "AddressBook", "CoreLocation"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
