Pod::Spec.new do |spec|
  spec.platform 	= :ios, '10.0'	
  spec.name         = 'VSCoreDataEngine'
  spec.version      = '2.0.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'iOS CoreDataEngine designed for Verisoft apps that uses Swift 3.0 and iOS10+'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git', :commit => "51a245f5fbf5be976b47731662b0c666158da773"}
  spec.source_files = 'VSCoreDataEngine/SwiftSource/2.0.0/*'
  spec.requires_arc = true
  spec.framework    = 'CoreData'
end
	