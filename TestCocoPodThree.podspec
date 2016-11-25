Pod::Spec.new do |s|
s.name         = "TestCocoPodThree"
s.version      = "1.0.0"
s.summary      = "一个建立pod仓库的简单demo."
s.description  = <<-DESC
这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
DESC
s.homepage     = "https://github.com/zhaopeng0007/TestCocoPodThree"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { “赵鹏” => “583703445@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/zhaopeng0007/TestCocoPodThree.git", :tag => s.version }
s.source_files  = "Classes", "TestCocoPodThree/TestCocoPodThree/Classes/**/*.{h,m}"
s.requires_arc = true
end