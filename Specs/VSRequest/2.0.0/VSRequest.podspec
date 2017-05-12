Pod::Spec.new do |spec|
  spec.platform 	= :ios, '10.0'
  spec.name         = 'VSRequest'
  spec.version      = '2.0.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Subclass of Alamofire designed for Verisoft apps that uses Swift 3.0 and iOS10+'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git', :commit => "f5959954ffef9b73cdc742b6b9306d488704f74b"}
  spec.source_files = 'VSRequest/SwiftSource/2.0.0/*'
  spec.requires_arc = true
  spec.dependency 'Alamofire'
  spec.dependency 'SwiftyJSON'
end
