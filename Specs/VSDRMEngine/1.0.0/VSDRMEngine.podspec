Pod::Spec.new do |spec|
  spec.platform 	= :ios, '9.0'	
  spec.name         = 'VSDRMEngine'
  spec.version      = '1.0.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'iOS DRM Engine designed for Verisoft apps'
  spec.source       = {:git => "https://github.com/Verisoft/CocoaPods-Source.git", :commit => "8ecd8eeeead3f00eb1c2efef5cc4fa960622264c"}
  spec.source_files = 'VSDRMEngine/Source/1.0.0/*'
  spec.requires_arc = true
  spec.framework    = 'Security'
  spec.dependency 'CommonCryptoModule'
end
	