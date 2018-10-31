Pod::Spec.new do |spec|
  spec.platform 	= :ios, '10.0'
  spec.name         = 'VSRequest'
  spec.version      = '2.0.3'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Subclass of Alamofire designed for Verisoft apps that uses Swift 3.0 and iOS10+'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git', :commit => "aac2679e8499eba2d09902b89eca4879cb06a469"}
  spec.source_files = 'VSRequest/SwiftSource/2.0.5/*'
  spec.requires_arc = true
  spec.dependency 'Alamofire'
  spec.dependency 'SwiftyJSON'
end
