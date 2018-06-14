Pod::Spec.new do |s|
  s.platform     = :ios, '11.0' 
  s.name         = 'VSContent'
  s.version      = '2.1.0'
  s.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  s.author       = {'Joao Molinari' => 'joao.molinari@verisoft.com.br'}
  s.summary      = 'Default content for Verisoft products after server refactoring (2017) and swift3 adoption.'

  s.source       = {:git => "https://github.com/Verisoft/CocoaPods-Source.git", :commit => "3369e2dd49eb9491baa0cc2e3e1617ce23d7c8dc"}

  s.subspec 'Core' do |cx|
    cx.source_files = 'VSContent/SwiftSource/Core/2.1.0/**/*'
    cx.dependency 'VSCoreDataEngine'
    cx.dependency 'VSRequest'
    cx.dependency 'Zip'
    cx.dependency 'SwiftHEXColors'
    cx.dependency 'SVProgressHUD'
    cx.dependency 'SwiftyJSON'
    cx.dependency 'CryptoSwift'    
    cx.dependency 'VSDRMEngine'  
  end

  s.subspec 'Epub' do |epub|
    epub.source_files = 'VSContent/SwiftSource/ContentEpub/2.1.0/**/*.{swift}'
    epub.resources = [
    'VSContent/SwiftSource/ContentEpub/2.1.0/**/*.{js,css,storyboard,xib}',
    ]
    epub.dependency 'VSContent/Core'
    epub.dependency 'VSCoreDataEngine'
    epub.dependency 'VSRequest'
    epub.dependency 'Zip'
    epub.dependency 'SwiftHEXColors'
    epub.dependency 'SVProgressHUD'
    epub.dependency 'SwiftyJSON'
    epub.dependency 'CryptoSwift'
    epub.dependency 'MenuItemKit'
    epub.dependency 'SimpleImageViewer'
    epub.dependency 'AEXML', '4.2.2'
    epub.dependency 'VSDRMEngine'
  end

  s.subspec 'HTML' do |html|
    html.source_files = 'VSContent/SwiftSource/ContentHTML/2.1.0/**/*'
    html.resources = [
    'VSContent/SwiftSource/ContentHTML/2.1.0/**/*.{js,css,storyboard,xib}',
    ]    
    html.dependency 'VSContent/Core'
    html.dependency 'VSCoreDataEngine'
    html.dependency 'VSRequest'
    html.dependency 'Zip'
    html.dependency 'SwiftHEXColors'
    html.dependency 'SVProgressHUD'
    html.dependency 'SwiftyJSON'
    html.dependency 'CryptoSwift'    
    html.dependency 'VSDRMEngine'  
  end

  s.subspec 'PPT' do |ppt|
    ppt.source_files = 'VSContent/SwiftSource/ContentPPT/2.1.0/**/*'
    ppt.dependency 'VSContent/Core'
    ppt.dependency 'VSCoreDataEngine'
    ppt.dependency 'VSRequest'
    ppt.dependency 'Zip'
    ppt.dependency 'SwiftHEXColors'
    ppt.dependency 'SVProgressHUD'
    ppt.dependency 'SwiftyJSON'
    ppt.dependency 'CryptoSwift'    
    ppt.dependency 'VSDRMEngine'  
  end

  s.subspec 'PDF' do |pdf|
    pdf.source_files = 'VSContent/SwiftSource/ContentPDF/2.1.0/**/*'
    pdf.dependency 'VSContent/Core'
    pdf.dependency 'VSCoreDataEngine'
    pdf.dependency 'VSRequest'
    pdf.dependency 'SwiftHEXColors'
    pdf.dependency 'SVProgressHUD'
    pdf.dependency 'SwiftyJSON'
    pdf.dependency 'CryptoSwift'    
  end

  s.subspec 'Video' do |video|
    video.source_files = 'VSContent/SwiftSource/ContentVideo/2.1.0/**/*'
    video.dependency 'VSContent/Core'
    video.dependency 'VSCoreDataEngine'
    video.dependency 'SwiftHEXColors'
    video.dependency 'SVProgressHUD'
    video.dependency 'SwiftyJSON'
    video.dependency 'CryptoSwift'    
  end

  s.subspec 'Quiz' do |quiz|
    quiz.source_files = 'VSContent/SwiftSource/ContentQuiz/2.0.1/**/*'
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

  s.subspec 'Audio' do |audio|
    audio.source_files = 'VSContent/SwiftSource/ContentAudio/2.1.0/**/*'
    audio.dependency 'VSContent/Core'
    audio.dependency 'VSCoreDataEngine'
    audio.dependency 'SwiftHEXColors'
    audio.dependency 'SwiftyJSON'
    audio.dependency 'Alamofire'
    audio.dependency 'AlamofireImage'
  end

  s.subspec 'Subscription' do |sub|
    sub.source_files = 'VSContent/SwiftSource/Subscription/2.0.0/**/*'
    sub.dependency 'VSContent/Core'
    sub.dependency 'VSCoreDataEngine'
    sub.dependency 'SwiftyJSON'
    sub.dependency 'VSRequest'
  end

end
