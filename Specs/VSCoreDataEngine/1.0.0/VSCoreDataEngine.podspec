Pod::Spec.new do |spec|
  spec.platform 	= :ios, '7.0'	
  spec.name         = 'VSCoreDataEngine'
  spec.version      = '1.0.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'iOS CoreDataEngine designed for Verisoft apps that uses Objective-C'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSCoreDataEngine/Source/1.0.0/*'
  spec.requires_arc = true
  spec.framework    = 'CoreData'
end
	