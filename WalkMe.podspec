Pod::Spec.new do |s|
  s.name                = "WalkMe"
  s.version             = "0.0.2"
  s.summary             = "WalkMe SDK for UIKit applications"
  s.description         = <<-DESC "This is a description of the WalkMe SDK for iOS applications, view README file to learn how to integrate the SDK"
                          DESC
  s.homepage            = "http://www.walkme.com"
  s.license             = { :type => "Commercial", :file => "FILE_LICENSE" }
  s.author              = { "Haim Ben Chimol" => "haim.b@walkme.com" }
  # s.social_media_url   = "http://twitter.com/Haim Ben Chimol"
  s.platform            = :ios, "8.0"
  s.source              = { :git => "https://github.com/walkmesdk/walkme.git", :tag => "0.0.2" }
  s.public_header_files = "WalkMe.framework/Headers/*.h"
  s.preserve_paths      = "WalkMe.framework"
  s.vendored_frameworks = "WalkMe.framework"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
