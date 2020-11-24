Pod::Spec.new do |s|
  s.name             = 'DriverRecordSoundKit'
  s.version          = '1.0.0'
  s.summary          = '使用场景包括：司机行驶过程、会议、课程等的全程录音'
  s.description      = <<-DESC
  1. 部分城市运管部门要求网约车需提供服务过程中录音功能
  2. 与高德等聚合平台对账时，对于部分争议作弊订单，需要行程中录音证据
  3. 司乘发生纠纷时，有行程中录音可方便责任判定，并且行程中录音功能的存在，可在一定程度上避免一些恶意投诉或司机不规范服务
  4. 便于业务部门抽查司机服务规范情况，例如人工抽查或语音质检
  5. 本录音工具类也可用于会议或者上课等场景进行全程录制
                       DESC

  s.homepage         = 'https://github.com/xiejiapei-creator/DriverRecordSoundKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiejiapei-creator' => '2170928274@qq.com' }
  s.source           = { :git => 'https://github.com/xiejiapei-creator/DriverRecordSoundKit.git', :tag => s.version.to_s }
  s.social_media_url   = "https://www.jianshu.com/u/1ceb4a330607"
  s.ios.deployment_target = '10.0'

  s.source_files = 'DriverRecordSoundKit/Classes/**/*'
  s.public_header_files = 'DriverRecordSoundKit/Classes/UCARRecordSoundTool.h'
  s.vendored_libraries = 'DriverRecordSoundKit/Classes/**/*.a'

  s.frameworks = "AVFoundation", "Foundation", "Security"
  s.dependency 'RNCryptor-objc'

end
