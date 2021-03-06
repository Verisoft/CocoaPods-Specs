Pod::Spec.new do |s|
  s.platform     = :ios, '10.0' 
  s.name         = 'VSContent'
  s.version      = '2.0.3'
  s.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  s.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  s.summary      = 'Default content for Verisoft products after server refactoring (2017) and swift3 adoption'
  s.source       = {:git => "https://github.com/Verisoft/CocoaPods-Source.git", :commit => "47beb3dca1f00125b9bd9038ed597a8cc900c196"}

  s.subspec 'Core' do |cx|
    cx.source_files = 'VSContent/SwiftSource/Core/2.0.1/**/*'
    cx.dependency 'VSCoreDataEngine'
    cx.dependency 'VSRequest'
    cx.dependency 'Zip'
    cx.dependency 'SwiftHEXColors'
    cx.dependency 'SVProgressHUD'
    cx.dependency 'SwiftyJSON'
    cx.dependency 'CryptoSwift'    
  end

  s.subspec 'HTML' do |html|
    html.source_files = 'VSContent/SwiftSource/ContentHTML/2.0.0/**/*'
    html.resources = [
    'VSContent/SwiftSource/ContentHTML/2.0.0/**/*.{js,css,storyboard,xib}',
    ]
    html.dependency 'VSContent/Core'
    html.dependency 'VSCoreDataEngine'
    html.dependency 'VSRequest'
    html.dependency 'Zip'
    html.dependency 'SwiftHEXColors'
    html.dependency 'SVProgressHUD'
    html.dependency 'SwiftyJSON'
    html.dependency 'CryptoSwift'    
  end

  s.subspec 'PPT' do |ppt|
    ppt.source_files = 'VSContent/SwiftSource/ContentPPT/2.0.3/**/*'
    ppt.dependency 'VSContent/Core'
    ppt.dependency 'VSCoreDataEngine'
    ppt.dependency 'VSRequest'
    ppt.dependency 'Zip'
    ppt.dependency 'SwiftHEXColors'
    ppt.dependency 'SVProgressHUD'
    ppt.dependency 'SwiftyJSON'
    ppt.dependency 'CryptoSwift'    
  end

  s.subspec 'PDF' do |pdf|
    pdf.source_files = 'VSContent/SwiftSource/ContentPDF/2.0.1/**/*'
    pdf.dependency 'VSContent/Core'
    pdf.dependency 'VSCoreDataEngine'
    pdf.dependency 'VSRequest'
    pdf.dependency 'SwiftHEXColors'
    pdf.dependency 'SVProgressHUD'
    pdf.dependency 'SwiftyJSON'
    pdf.dependency 'CryptoSwift'    
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
    quiz.source_files = 'VSContent/SwiftSource/ContentQuiz/2.1.0/**/*'
    quiz.resources = [
    'VSContent/SwiftSource/ContentQuiz/2.1.0/**/*.{js,css,storyboard,xib,html}',
    ]
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
    link.source_files = 'VSContent/SwiftSource/ContentLink/2.0.1/**/*'
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

  s.subspec 'Subscription' do |sub|
    sub.source_files = 'VSContent/SwiftSource/Subscription/2.0.0/**/*'
    sub.dependency 'VSContent/Core'
    sub.dependency 'VSCoreDataEngine'
    sub.dependency 'SwiftyJSON'
    sub.dependency 'VSRequest'
  end

end
