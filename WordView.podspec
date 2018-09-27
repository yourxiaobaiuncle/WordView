#
#  Be sure to run `pod spec lint WordView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
  s.name = "WordView"   # 库名
  s.version = "0.0.1"       # 版本号
  s.license = "MIT"   # 授权协议
  s.homepage = "https://EXAMPLE/WordView"   # 库的首页
  s.authors = { "yourxiaobaiuncle" => "13121866305@163.com" }    # 作者
  s.summary ="a view framWork for WordView."   # 库的概要
  s.source = { :git => "https://github.com/yourxiaobaiuncle/WordView.git", :tag => "#{s.version}" }   # 库的源路径和版本号
  s.source_files = "WordView/view/**/*.{h,m}"   # 源文件，这个库仅包含Reachability.h和Reachability.m文件
  #s.framework = "SystemConfiguration"   # 使用到的系统框架
  s.requires_arc = true  # 是否支持ARC
end
