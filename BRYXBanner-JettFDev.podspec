Pod::Spec.new do |s|
  s.name             = 'BRYXBanner-JettFDev'
  s.version          = '0.8.3'
  s.swift_version    = '4.2'
  s.module_name      = 'BRYXBanner'
  s.summary          = 'A lightweight dropdown notification for iOS 7+, in Swift.'
  s.homepage         = 'https://github.com/JettF/BRYXBanner'
  s.license          = 'MIT'
  s.author           = { 'Harlan Haskins' => 'harlan@harlanhaskins.com', 'Jett Farmer' => 'jettfdev@gmail.com' }
  s.source           = { :git => 'https://github.com/JettF/BRYXBanner', :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
