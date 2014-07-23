Pod::Spec.new do |spec|
  spec.name         = 'VSRequestEngine'
  spec.version      = '1.0.0'
  spec.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  spec.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  spec.summary      = 'Subclass of AFNetowrking designed for Verisoft’s products.'
  spec.source       = {:git => 'https://github.com/Verisoft/CocoaPods-Source.git'}
  spec.source_files = 'VSRequestEngine/Source/*'
  spec.requires_arc = true
  spec.dependency   = 'AFNetowrking'
end
