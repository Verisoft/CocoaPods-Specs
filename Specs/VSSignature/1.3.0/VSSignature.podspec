Pod::Spec.new do |spec|
  spec.platform 	= :ios, '7.0'	
  spec.name         = 'VSSignature'
  spec.version      = '1.3.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Default Signature flow for Verisoft products. WARNING: 1.3.0 adds cancellable attribute on CoreData.'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSSignature/Source/1.3.0/*'
  spec.requires_arc = true
  spec.dependency 'VSUser'
  spec.dependency 'VSStoreKit'
end
