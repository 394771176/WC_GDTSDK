Pod::Spec.new do |s|

  s.name         = 'WC_GDTSDK'
  s.version      = '0.0.1'
  s.summary      = 'WC_GDTSDK'
  s.description  = '广点通SDK封装pod库'

  s.homepage     = 'https://github.com/394771176/WC_GDTSDK'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { 'wangzhicheng' => 'wangzhicheng@chelun.com' }
  s.source       = { :git => 'https://github.com/394771176/WC_GDTSDK.git', :tag => s.version.to_s}
  s.requires_arc = true
  s.platform     = :ios, '8.0'


  # s.source_files = 'DTSpeechKit/*.{h,m}'
  # s.source_files = 'DTSpeechKit/**/*.{h,m}'

  s.source_files = [
    'lib/*.h',
    'lib/*.m',
  ]

  s.public_header_files = [
    'lib/*.h',
  ]

  s.vendored_libraries = 'lib/libGDTMobSDK.a'

 # s.resources = [
 #   'DTAnswerKit/resource/*.bundle',
 #  ]

 # s.public_header_files = 'DTSpeechKit/*.{h}'


 # s.resources = 'BPCommon/Common/Resources/BPCommon.bundle'

 # s.dependency 'BPCommon'
 # s.dependency 'CLUIKit'
 # s.dependency 'CLAuthUIKit'
 # s.dependency 'CLAuthUIKit/Major'
 # s.dependency 'BPCommonUtil/BPOnePixLineView'
 # s.dependency 'BPCommonUtil/BPFormatter'
 # s.dependency 'BPCommonUtil/BPDateFormatter'
 # s.dependency 'BPCommonUtil/BPPushManager'
 # s.dependency 'BPCommonUtil/MBProgressHUDAdditions'
 # s.dependency 'YYModel'
 # s.dependency 'Masonry'
 # s.dependency 'BPCommonLib/TTTAttributedLabel'
 # s.libraries = 'z'      

 s.frameworks = 'UIKit'
 s.frameworks = 'AVFoundation'

end
