Pod::Spec.new do |spec|
  spec.platform   = :ios, '7.0' 
  spec.name         = 'VSStoreKit'
  spec.version      = '2.0.2'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Bruno Guidolim' => 'bruno.guidolim@verisoft.com.br'}
  spec.summary      = 'iOS StoreKit designed for Verisoft'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSStoreKit/Source/2.0.2/*'
  spec.requires_arc = true
  spec.framework    = 'StoreKit'
  spec.dependency 'VSRequest'
end
