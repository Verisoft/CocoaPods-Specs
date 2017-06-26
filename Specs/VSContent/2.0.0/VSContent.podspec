Pod::Spec.new do |s|
  s.platform     = :ios, '10.0' 
  s.name         = 'VSContent'
  s.version      = '2.0.0'
  s.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  s.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  s.summary      = 'Default content for Verisoft products after server refactoring (2017) and swift3 adoption'
  s.source       = {:git => "https://github.com/Verisoft/CocoaPods-Source.git", :commit => "2916d04f55b0e17ac7df0f4dd72c3b211dd7ae30"}

  s.subspec 'Core' do |cx|
    cx.source_files = 'VSContent/SwiftSource/Core/2.0.0/**/*'
    cx.dependency 'VSCoreDataEngine'
    cx.dependency 'VSRequest'
    cx.dependency 'Zip'
    cx.dependency 'SwiftHEXColors'
    cx.dependency 'SVProgressHUD'
    cx.dependency 'SwiftyJSON'
    cx.dependency 'CryptoSwift'    
  end

  s.subspec 'PPT' do |ppt|
    ppt.source_files = 'VSContent/SwiftSource/ContentPPT/2.0.0/**/*'
    ppt.dependency 'VSContent/Core'
    ppt.dependency 'VSCoreDataEngine'
    ppt.dependency 'VSRequest'
    ppt.dependency 'Zip'
    ppt.dependency 'SwiftHEXColors'
    ppt.dependency 'SVProgressHUD'
    ppt.dependency 'SwiftyJSON'
    ppt.dependency 'CryptoSwift'    
  end

  s.subspec 'Video' do |video|
    video.source_files = 'VSContent/SwiftSource/ContentVideo/2.0.0/**/*'
    video.dependency 'VSContent/Core'
    video.dependency 'VSCoreDataEngine'
    video.dependency 'VSRequest'
    video.dependency 'Zip'
    video.dependency 'SwiftHEXColors'
    video.dependency 'SVProgressHUD'
    video.dependency 'SwiftyJSON'
    video.dependency 'CryptoSwift'    
  end

  s.subspec 'Quiz' do |quiz|
    quiz.source_files = 'VSContent/SwiftSource/ContentQuiz/2.0.0/**/*'
    quiz.dependency 'VSContent/Core'
    quiz.dependency 'VSCoreDataEngine'
    quiz.dependency 'VSRequest'
    quiz.dependency 'Zip'
    quiz.dependency 'SwiftHEXColors'
    quiz.dependency 'SVProgressHUD'
    quiz.dependency 'SwiftyJSON'
    quiz.dependency 'CryptoSwift'    
  end

  s.subspec 'Link' do |link|
    link.source_files = 'VSContent/SwiftSource/ContentLink/2.0.0/**/*'
    link.dependency 'VSContent/Core'
    link.dependency 'VSCoreDataEngine'
    link.dependency 'VSRequest'
    link.dependency 'Zip'
    link.dependency 'SwiftHEXColors'
    link.dependency 'SVProgressHUD'
    link.dependency 'SwiftyJSON'
    link.dependency 'CryptoSwift'    
  end

  s.subspec 'Text' do |txt|
    txt.source_files = 'VSContent/SwiftSource/ContentText/2.0.0/**/*'
    txt.dependency 'VSContent/Core'
    txt.dependency 'VSCoreDataEngine'
    txt.dependency 'VSRequest'
    txt.dependency 'Zip'
    txt.dependency 'SwiftHEXColors'
    txt.dependency 'SVProgressHUD'
    txt.dependency 'SwiftyJSON'
    txt.dependency 'CryptoSwift'
  end

end
