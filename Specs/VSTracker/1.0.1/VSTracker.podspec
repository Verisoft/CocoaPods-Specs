Pod::Spec.new do |spec|
  spec.platform   = :ios, '7.0' 
  spec.name         = 'VSTracker'
  spec.version      = '1.0.1'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Bruno Guidolim' => 'bruno.guidolim@verisoft.com.br'}
  spec.summary      = 'Mixpanel - Tracker for Verisoft'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSTracker/Source/1.0.1/*'
  spec.requires_arc = true
  spec.dependency 'Mixpanel'
end
