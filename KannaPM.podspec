Pod::Spec.new do |s|
  s.name             = "KannaPM"
  s.version          = "1.1.2"
  s.summary          = "Kanna is an XML/HTML parser for iOS/Mac OS X."
  s.homepage         = "https://github.com/tid-kijyun/Kanna"
  s.license          = 'MIT'
  s.author           = { "Atsushi Kiwaki" => "tid.develop@gmail.com" }
  s.source           = { :git => "https://github.com/brandonshin/Kanna.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_tid_'

  s.ios.deployment_target = '8.2'
  s.osx.deployment_target = '10.10'
  s.requires_arc = true

  s.source_files  = ['Sources/**/*.swift', 'Sources/**/*.h']
  s.libraries     = 'xml2'
  s.xcconfig      = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
