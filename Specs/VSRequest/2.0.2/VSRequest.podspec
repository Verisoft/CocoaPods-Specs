Pod::Spec.new do |spec|
  spec.platform 	= :ios, '10.0'
  spec.name         = 'VSRequest'
  spec.version      = '2.0.2'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Subclass of Alamofire designed for Verisoft apps that uses Swift 3.0 and iOS10+'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git', :commit => "500fd23bb39478eca277dc77707bb7fa60e95c97"}
  spec.source_files = 'VSRequest/SwiftSource/2.0.2/*'
  spec.requires_arc = true
  spec.dependency 'Alamofire'
  spec.dependency 'SwiftyJSON'
end
