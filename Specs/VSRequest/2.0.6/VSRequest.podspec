Pod::Spec.new do |spec|
  spec.platform 	= :ios, '10.0'
  spec.name         = 'VSRequest'
  spec.version      = '2.0.6'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Subclass of Alamofire designed for Verisoft apps that uses Swift 4.2 and iOS10+'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git', :commit => "ed40701b9d004acf9726505453e34fd4883ad53c"}
  spec.source_files = 'VSRequest/SwiftSource/2.0.6/*'
  spec.requires_arc = true
  spec.dependency 'Alamofire'
  spec.dependency 'SwiftyJSON'
end
