Pod::Spec.new do |s|
  s.name             = "FontAwesome.swift"
  s.version          = "1.9.2"
  s.summary          = "Use Font Awesome in your Swift projects"
  s.homepage         = "https://github.com/thii/FontAwesome.swift"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thi Doan" => "t@thi.im" }
  s.source           = { :git => "https://github.com/thii/FontAwesome.swift.git", :tag => s.version.to_s }

  s.ios.deployment_target = '12.5'
  s.tvos.deployment_target = '12.5'
  s.requires_arc = true

  s.source_files = 'Sources/FontAwesome/*.{swift}'
  s.resource_bundle = { 'FontAwesome.swift' => 'Sources/FontAwesome/Resources/Fonts/*.otf' }
  s.frameworks = 'UIKit', 'CoreText'
  s.swift_version = "5.0"
end
