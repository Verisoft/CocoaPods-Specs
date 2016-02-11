Pod::Spec.new do |spec|
  spec.platform 	= :ios, '7.0'
  spec.name         = 'VSRequest'
  spec.version      = '1.1.2'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Subclass of AFNetowrking designed for Verisoft’s products.'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSRequest/Source/1.1.2/*'
  spec.requires_arc = true
  spec.dependency 'AFNetworking','2.4.1'
end
