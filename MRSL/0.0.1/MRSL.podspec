Pod::Spec.new do |s|
  s.name         = "MRSL"
  s.version      = "0.0.1"
  s.summary      = "A short description of MRSL."
  s.homepage     = "www.wettown.com"
  s.author             = { "Myron" => "540243706@qq.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://raw.githubusercontent.com/myronZhouJ/Temp/master/MRSL.zip"}
  s.vendored_frameworks = ["Frameworks/MRSL.framework"]
  s.resources = ["Frameworks/MRSL.framework/MRSL.Bundle"]
end
