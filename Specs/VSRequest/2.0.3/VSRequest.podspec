Pod::Spec.new do |spec|
  spec.platform 	= :ios, '10.0'
  spec.name         = 'VSRequest'
  spec.version      = '2.0.3'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Subclass of Alamofire designed for Verisoft apps that uses Swift 3.0 and iOS10+'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git', :commit => "d98e8de2d47ca15b9352e64e378312c5f699f58b"}
  spec.source_files = 'VSRequest/SwiftSource/2.0.3/*'
  spec.requires_arc = true
  spec.dependency 'Alamofire'
  spec.dependency 'SwiftyJSON'
end
