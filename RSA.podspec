Pod::Spec.new do |s|


s.name         = "RSA"
s.version      = "1.0.0"
s.summary      = "rsa加密"

s.homepage     = "https://github.com/xialun/RSAClass.git"

s.license= { :type => "MIT", :file => "LICENSE" }

s.author       = { "wangshuai" => "1032188750@qq.com" }




s.source       = { :git => "https://github.com/xialun/RSAClass.git", :tag => "1.0.0" }


s.source_files  = "RSA/*.{h,m}"

s.requires_arc = true

s.platform     = :ios, "7.0"


s.library= 'z'






end