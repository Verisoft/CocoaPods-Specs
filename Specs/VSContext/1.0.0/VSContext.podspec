Pod::Spec.new do |spec|
  spec.platform 	= :ios, '10.0'	
  spec.name         = 'VSContext'
  spec.version      = '1.0.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Context for apps after server refactoring (2017) and swift3 adoption'
  spec.source       = {:git => "https://github.com/Verisoft/CocoaPods-Source.git", :commit => "cc64200f6950df33242997e1e90a6aa0a624a262"}
  spec.source_files = 'VSContext/SwiftSource/1.0.0/**/*'
  spec.dependency 'VSRequest','>= 2.0.0'
  spec.dependency 'VSCoreDataEngine','>= 2.0.0'
  spec.dependency 'SwiftyJSON'
  spec.dependency 'Zip'
  spec.dependency 'SwiftHEXColors'
end
	
