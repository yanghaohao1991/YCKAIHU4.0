Pod::Spec.new do |s|
s.name = 'YCKAIHU4.0'
s.version = '1.0.2'
s.license = 'MIT'
s.summary = 'A Text in iOS.'
s.homepage = 'https://github.com/yanghaohao1991/YCKAIHU4.0'
s.authors = { 'yanghaohao1991' => '971274029@qq.com' }
s.source = { :git => "https://github.com/yanghaohao1991/YCKAIHU4.0.git", :tag => "1.0.2"}
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = "AppDelegate", "*.{h,m}"
end