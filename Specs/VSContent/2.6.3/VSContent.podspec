Pod::Spec.new do |s|
  s.platform     = :ios, '13.0' 
  s.name         = 'VSContent'
  s.version      = '2.6.3'
  s.homepage     = 'https://github.com/Verisoft/CocoaPods-Source'
  s.author       = {'Helton Rosa' => 'helton.rosa@exa.com.br'}
  s.summary      = 'Default content for Verisoft products after server refactoring (2017) and now support to swift 4.2.'
  s.source       = {:git => "https://github.com/Verisoft/CocoaPods-Source.git", :commit => "1dcf402ef6d67356522ff65a99a03869bd806742"}

  s.subspec 'Core' do |cx|
    cx.source_files = 'VSContent/SwiftSource/Core/2.5.2/**/*'
    cx.exclude_files = 'VSContent/SwiftSource/Core/2.5.2/README.md'
    cx.dependency 'VSCoreDataEngine'
    cx.dependency 'VSRequest'
    cx.dependency 'Zip'
    cx.dependency 'SwiftHEXColors'
    cx.dependency 'SVProgressHUD'
    cx.dependency 'SwiftyJSON', '5.0.1'
    cx.dependency 'CryptoSwift'    
    cx.dependency 'VSDRMEngine'  
  end

  s.subspec 'Epub' do |epub|
    epub.source_files = 'VSContent/SwiftSource/ContentEpub/2.8.1/**/*.{swift}'
    epub.exclude_files = 'VSContent/SwiftSource/ContentEpub/2.8.1/README.md'
    epub.resources = [
    'VSContent/SwiftSource/ContentEpub/2.8.1/**/*.{js,css,html,storyboard,xib}',
    ]
    epub.dependency 'VSContent/Core'
    epub.dependency 'VSCoreDataEngine'
    epub.dependency 'VSRequest'
    epub.dependency 'Zip'
    epub.dependency 'SwiftHEXColors'
    epub.dependency 'SVProgressHUD'
    epub.dependency 'SwiftyJSON', '5.0.1'
    epub.dependency 'CryptoSwift'
    epub.dependency 'MenuItemKit'
    epub.dependency 'SimpleImageViewer'
    epub.dependency 'AEXML', '4.2.2'
    epub.dependency 'PMAlertController'
    epub.dependency 'VSDRMEngine'
  end

  s.subspec 'HTML' do |html|
    html.source_files = 'VSContent/SwiftSource/ContentHTML/2.2.4/**/*'
    html.exclude_files = 'VSContent/SwiftSource/ContentHTML/2.2.4/README.md'
    html.resources = [
    'VSContent/SwiftSource/ContentHTML/2.2.4/**/*.{js,css, html}',
    ]    
    html.dependency 'VSContent/Core'
    html.dependency 'VSCoreDataEngine'
    html.dependency 'VSRequest'
    html.dependency 'Zip'
    html.dependency 'SwiftHEXColors'
    html.dependency 'SVProgressHUD'
    html.dependency 'SwiftyJSON', '5.0.1'
    html.dependency 'CryptoSwift'    
    html.dependency 'VSDRMEngine'  
  end

  s.subspec 'PPT' do |ppt|
    ppt.source_files = 'VSContent/SwiftSource/ContentPPT/2.3.0/**/*'
    ppt.exclude_files = 'VSContent/SwiftSource/ContentPPT/2.3.0/README.md'
    ppt.dependency 'VSContent/Core'
    ppt.dependency 'VSCoreDataEngine'
    ppt.dependency 'VSRequest'
    ppt.dependency 'Zip'
    ppt.dependency 'SwiftHEXColors'
    ppt.dependency 'SVProgressHUD'
    ppt.dependency 'SwiftyJSON', '5.0.1'
    ppt.dependency 'CryptoSwift'    
    ppt.dependency 'VSDRMEngine'  
  end

  s.subspec 'PDF' do |pdf|
    pdf.source_files = 'VSContent/SwiftSource/ContentPDF/2.6.1/**/*'
    pdf.exclude_files = 'VSContent/SwiftSource/ContentPDF/2.6.1/README.md'
    pdf.dependency 'VSContent/Core'
    pdf.dependency 'VSCoreDataEngine'
    pdf.dependency 'VSRequest'
    pdf.dependency 'SwiftHEXColors'
    pdf.dependency 'SVProgressHUD'
    pdf.dependency 'SwiftyJSON', '5.0.1'
    pdf.dependency 'CryptoSwift'    
  end

  s.subspec 'Video' do |video|
    video.source_files = 'VSContent/SwiftSource/ContentVideo/2.3.2/**/*'
    video.exclude_files = 'VSContent/SwiftSource/ContentVideo/2.3.2/README.md'
    video.dependency 'VSContent/Core'
    video.dependency 'VSCoreDataEngine'
    video.dependency 'SwiftHEXColors'
    video.dependency 'SVProgressHUD'
    video.dependency 'SwiftyJSON', '5.0.1'
    video.dependency 'CryptoSwift'    
  end

  s.subspec 'Quiz' do |quiz|
    quiz.source_files = 'VSContent/SwiftSource/ContentQuiz/2.3.1/**/*'
    quiz.exclude_files = 'VSContent/SwiftSource/ContentQuiz/2.3.1/README.md'
    quiz.resources = [
    'VSContent/SwiftSource/ContentQuiz/2.3.1/**/*.{html,js,css,json,map}',
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
    link.exclude_files = 'VSContent/SwiftSource/ContentLink/2.0.1/README.md'
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
    txt.exclude_files = 'VSContent/SwiftSource/ContentText/2.0.0/README.md'
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
    audio.source_files = 'VSContent/SwiftSource/ContentAudio/2.3.15/**/*'
    audio.exclude_files = 'VSContent/SwiftSource/ContentAudio/2.3.15/README.md'
    audio.dependency 'VSContent/Core'
    audio.dependency 'VSCoreDataEngine'
    audio.dependency 'SwiftHEXColors'
    audio.dependency 'SwiftyJSON'
    audio.dependency 'Alamofire'
    audio.dependency 'AlamofireImage'
  end

  s.subspec 'Subscription' do |subsc|
    subsc.source_files = 'VSContent/SwiftSource/Subscription/2.4.0/**/*'
    subsc.exclude_files = 'VSContent/SwiftSource/Subscription/2.4.0/README.md'
    subsc.dependency 'VSContent/Core'
    subsc.dependency 'VSCoreDataEngine'
    subsc.dependency 'SwiftyJSON'
    subsc.dependency 'VSRequest'
  end

  s.subspec 'Tracker' do |tracker|
    tracker.source_files = 'VSContent/SwiftSource/Tracker/2.0.1/**/*'
    tracker.exclude_files = 'VSContent/SwiftSource/Tracker/2.0.1/README.md'
    tracker.dependency 'VSCoreDataEngine'
    tracker.dependency 'VSRequest'
  end

end
