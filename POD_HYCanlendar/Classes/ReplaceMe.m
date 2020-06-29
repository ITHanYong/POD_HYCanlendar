/**
 cocoapods 公共库更新版本操作
 
 1、修改POD_HYCanlendar.podspec文件如下内容
    s.version          = '1.0.2'
    s.source           = { :git => 'https://github.com/ITHanYong/POD_HYCanlendar.git', :tag => "1.0.2" }
 注意：将子代码版本同步改为1.0.2
 
 2、将更新代码提交到git上并更新tag值
    git add .
    git commit -m "version 1.0.2"
    git push origin master

 git tag '1.0.2'
 git push --tags
 
 3、执行如下命令验证并提交到cocoapods
    pod lib lint POD_HYCanlendar.podspec --allow-warnings
    pod trunk push POD_HYCanlendar.podspec --allow-warnings
 
 */
