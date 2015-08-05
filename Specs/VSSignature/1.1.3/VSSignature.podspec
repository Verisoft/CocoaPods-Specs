Pod::Spec.new do |spec|
  spec.platform 	= :ios, '7.0'	
  spec.name         = 'VSSignature'
  spec.version      = '1.1.3'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Default Signature flow for Verisoft products. Warning: Before 1.1.0 all methods were static, now this class is a singleton and you need to call sharedInstance before.'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSSignature/Source/1.1.3/*'
  spec.requires_arc = true
  spec.dependency 'VSUser'
  spec.dependency 'VSStoreKit'
end
