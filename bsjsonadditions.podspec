
Pod::Spec.new do |s|
  s.name             = "bsjsonadditions"
  s.version          = "1.0.0"
  s.summary          = "jsongstring转成NSDictionry"
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/Lwgfangz/bsjsonadditions"
  s.license          = 'MIT'
  s.author           = { "Lwgfangz" => "lwgfangz@gmail.com" }
  s.source           = { :git => "https://github.com/Lwgfangz/bsjsonadditions.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'bsjsonadditions/*'
  s.frameworks = 'Foundation'

end
