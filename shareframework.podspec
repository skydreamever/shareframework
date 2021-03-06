Pod::Spec.new do |s|
  s.name         = "shareframework"
  s.version      = "1.0.0"
  s.summary      = "a framework just for use"
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/skydreamever/shareframework"
  s.license      = "MIT (example)"
  s.authors      = { "dream" => "skydreamever@gmail.com" }
  s.source       = { :git => "https://github.com/skydreamever/shareframework.git", :tag => "1.0.0" }
  s.source_files = "ShareFramework", "ShareFramework/ShareFramework/*.{h,m,swift}"
  s.resource     = "ShareFramework/ShareFramework/*.png"
  s.requires_arc = true 
  s.dependency 'AFNetworking', '~>3.0'
	

end
