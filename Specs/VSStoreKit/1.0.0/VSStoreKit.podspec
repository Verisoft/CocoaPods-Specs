Pod::Spec.new do |spec|
  spec.name         = 'VSStoreKit'
  spec.version      = '1.0.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Bruno Guidolim' => 'bruno.guidolim@verisoft.com.br'}
  spec.summary      = 'iOS StoreKit designed for Verisoft'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSStoreKit/Source/1.0.0/*'
  spec.requires_arc = true
  spec.framework    = 'StoreKit'
end
