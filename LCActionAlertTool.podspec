Pod::Spec.new do |s|

s.name         = "LCActionAlertView"
s.version      = "1.65"
s.summary      = "简单易用的图片无限轮播器. 1.65版本修复内容：新增纯文字轮播、增加viewController在来回push时候出现的图片卡在中间的解决方案-在控制器viewWillAppear时调用adjustWhenControllerViewWillAppera"

s.homepage     = "https://github.com/loversunny/LCActionAlertTool"


s.author       = { "JLC" => "HH330897537@163.com" }

s.platform     = :ios
s.platform     = :ios, "7.0"


s.source       = { :https://github.com/loversunny/LCActionAlertTool.git", :tag => "1.65"}


s.source_files  = "LCActionAlertView/*.{h,m}"





end
