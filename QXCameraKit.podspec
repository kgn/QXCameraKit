Pod::Spec.new do |s|

  s.name         = "QXCameraKit"
  s.version      = "0.1.0"
  s.summary      = "Sony QX camera API library written by swift"

  s.description  = <<-DESC
                   swift API library for Sony QX camera this library provides API wrapper to connect to Sony QX Camera easily.

                   DESC

  s.homepage     = "https://github.com/akirahrkw/QXCameraKit"
  s.license      = "MIT"
  s.author       = { "akirahrkw" => "akirahrkw@gmail.com" }
  s.homepage     = "http://www.akirahrkw.com"

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/akirahrkw/QXCameraKit.git", :tag => "0.1.0" }

  s.source_files  = "QXCameraKit", "QXCameraKit/**/*.{h,m,swift}"
  s.requires_arc = true
  
end
