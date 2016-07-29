Pod::Spec.new do |s|

  s.name         = "FTIndicator"
  s.version      = "0.0.1"
  s.summary      = "A lightwight UI package contains local notification, progress HUD, toast, with elegant API and themes Support."
  s.description  = <<-DESC
          A lightwight UI package contains local notification, progress HUD, toast, with elegant API and themes Support. Inspried by Apple's process indicator and notifications.
                   DESC
  s.author             = { "liufengting" => "wo157121900@me.com" }
  s.homepage     = "https://github.com/liufengting/FTIndicator"
  s.screenshots  = ""
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/liufengting/FTIndicator.git", :tag => "#{s.version}" }
  s.source_files  = "FTIndicator", "FTIndicator/*.{h,m}"
  s.resources    = "FTIndicator/**/*.{png}"
  s.requires_arc = true

end