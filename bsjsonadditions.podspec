
Pod::Spec.new do |s|
  s.name             = "bsjsonadditions"
  s.version          = "1.0.2"
  s.summary          = "jsongstring转成NSDictionry"
  s.description      = <<-DESC
		       这个库已经5年没有人维护了,我重新维护起来.
		       用于jsongstring转成NSDictionry.
                       DESC
  s.homepage         = "https://github.com/Lwgfangz/bsjsonadditions"
  s.license          = 'MIT'
  s.author           = { "Lwgfangz" => "lwgfangz@gmail.com" }
  s.source           = { :git => "https://github.com/Lwgfangz/bsjsonadditions.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = false

  s.source_files = 'bsjsonadditions/*'
  s.frameworks = 'Foundation'

end
