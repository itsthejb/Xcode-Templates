Pod::Spec.new do |s|
  s.name          = "___FILEBASENAMEASIDENTIFIER___"
  s.version       = "<#version#>"
  s.summary       = "<#summary#>"
  s.description   = "<#description#>"
  s.homepage      = "<#repository homepage#>"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Jonathan Crooke" => "jon.crooke@gmail.com" }
  s.source        = { :git => "<#repository#>", :tag => "v" + s.version.to_s }
  s.ios.deployment_target = '<#ios minimum#>'
  s.osx.deployment_target = '<#osx minimum#>'
  s.source_files  = s.name + '/**/*.{h,m}'
  s.frameworks    = 'Foundation'
  s.requires_arc  = true
end
