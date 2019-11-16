Pod::Spec.new do |s|

  # 1
  s.name         = "RWPickFlavor"
  s.version      = "0.1.0"
  s.summary      = "A short description of RWPickFlavor."

  
  # 2
  s.homepage     = "https://github.com/TejendraSinghS/RWPickFlavor"


  # 3
  #s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # 4
  s.author             = { "Tejnedra singh" => "tejendrasinghtest@gmail.com" }


  #5
  # s.platform     = :ios
  s.platform     = :ios, "12.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  
  #6
  s.source       = { :git => "https://github.com/TejendraSinghS/RWPickFlavor.git", :tag => "#{s.version}" }


  # 7
  s.source_files  = "RWPickFlavor/**/*.{swift}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"
  s.swift_version = "4.2"

  # 8
  # s.resource  = "icon.png"
  s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # 9
  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # 10
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency 'Alamofire', '~> 4.7'
  s.dependency 'MBProgressHUD', '~> 1.1.0'

end
