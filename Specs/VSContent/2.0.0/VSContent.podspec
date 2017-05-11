Pod::Spec.new do |s|
  s.platform     = :ios, '10.0' 
  s.name         = 'VSContent'
  s.version      = '2.0.0'
  s.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  s.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  s.summary      = 'Default content for Verisoft products after server refactoring (2017) and swift3 adoption'
  s.source       = {:git => "https://github.com/Verisoft/CocoaPods-Source.git", :commit => "cc64200f6950df33242997e1e90a6aa0a624a262"}
  s.dependency 'VSCoreDataEngine','>= 2.0.0'
  s.dependency 'VSRequest','>= 2.0.0'
  s.dependency 'VSContext'
  s.dependency 'Zip'
  s.dependency 'SwiftHEXColors'
  s.dependency 'SVProgressHUD'
  s.dependency 'SwiftyJSON'

  s.subspec 'Core' do |cs|
    cs.source_files = 'VSContent/SwiftSource/Core/2.0.0/**/*'
  end

  s.subspec 'PPT' do |cs|
    cs.source_files = 'VSContent/SwiftSource/ContentPPT/2.0.0/**/*'
    cs.dependency 'VSContent/Core'
  end

  s.subspec 'Video' do |cs|
    cs.source_files = 'VSContent/SwiftSource/ContentVideo/2.0.0/**/*'
    cs.dependency 'VSContent/Core'
  end

  s.subspec 'Quiz' do |cs|
    cs.source_files = 'VSContent/SwiftSource/ContentQuiz/2.0.0/**/*'
    cs.dependency 'VSContent/Core'
  end

  s.subspec 'Link' do |cs|
    cs.source_files = 'VSContent/SwiftSource/ContentLink/2.0.0/**/*'
    cs.dependency 'VSContent/Core'
  end

  s.subspec 'Text' do |cs|
    cs.source_files = 'VSContent/ /ContentText/2.0.0/**/*'
    cs.dependency 'VSContent/Core'
  end

end
