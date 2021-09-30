Pod::Spec.new do |spec|
  spec.platform 	= :ios, '10.0'
  spec.name         = 'VSRequest'
  spec.version      = '2.0.13'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Subclass of Alamofire designed for Verisoft apps that uses Swift 4.2 and iOS10+'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSRequest/SwiftSource/2.0.13/*'
  spec.requires_arc = true
  spec.dependency 'Alamofire', '< 5.0.0'
  spec.dependency 'SwiftyJSON'
end
