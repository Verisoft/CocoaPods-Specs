Pod::Spec.new do |spec|
  spec.platform 	= :ios, '7.0'	
  spec.name         = 'VSUser'
  spec.version      = '1.0.6'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Default User creation for Verisoft products.'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSUser/Source/1.0.6/*'
  spec.requires_arc = true
  spec.dependency 'VSRequest'
  spec.dependency 'VSiCloudEngine'
  spec.dependency 'VSCoreDataEngine'
end
