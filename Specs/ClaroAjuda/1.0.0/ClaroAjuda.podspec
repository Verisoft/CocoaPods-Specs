Pod::Spec.new do |spec|
  spec.platform 	= :ios, '7.0'	
  spec.name         = 'ClaroAjuda'
  spec.version      = '1.0.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Default Help Flow for Claro products.'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'ClaroAjuda/Source/*'
  spec.requires_arc = true
  spec.resources    = 'ClaroAjuda/Resources/*'
  spec.dependency 'TPKeyboardAvoiding'
  spec.dependency 'AFNetworking'
  spec.dependency 'ProgressHUD'
end
