Pod::Spec.new do |spec|
  spec.platform 	= :ios, '10.0'	
  spec.name         = 'VSCoreDataEngine'
  spec.version      = '2.0.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Eder Baldrighi' => 'eder.baldrighi@exa.com.br'}
  spec.summary      = 'iOS CoreDataEngine designed for Verisoft apps that uses Swift 3.0 and iOS10+'
  spec.source       = {:git => "https://github.com/Verisoft/CocoaPods-Source.git", :branch => "feature/ALGB-868"}
  spec.source_files = 'VSCoreDataEngine/SwiftSource/2.0.0/*'
  spec.requires_arc = true
  spec.framework    = 'CoreData'
end
	