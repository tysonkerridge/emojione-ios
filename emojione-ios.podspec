Pod::Spec.new do |s|
  s.name             = 'emojione-ios'
  s.version          = '3.1.0'
  s.summary          = 'Official EmojiOne iOS Library'
  s.description      = 'EmojiOne iOS library to convert emoji into various formats, including conversion to EmojiOne emoji images.'
  s.homepage         = 'https://www.emojione.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Alex Yip' => 'support@emojione.com' }
  s.source           = { :git => 'https://github.com/emojione/emojione-ios.git', :tag => "v#{s.version.to_s}" }
  s.social_media_url = 'https://twitter.com/emojione'
  s.ios.deployment_target = '10.0'
  s.source_files = 'Emojione/Emojione/*.swift'
  s.swift_version = '4.1'
end
