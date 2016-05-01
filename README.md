# ieltsbro
精仿雅思哥App

### 目录结构说明

1. 如果使用的第三方库不需要修改源文件，就放到 Podfile 里面，用 cocoapods 进行自动管理。
2. Library 目录下存放其他需要修改源代码的第三方库。
3. Common 目录下存放基础类。
4. Models 目录下存放所有模型相关的类。
5. Modules 目录下是按业务模块进行划分的目录，目前建立了 Home（首页）, List（高频清单）, Record（课程录音）和 User（账号）。业务模块下建立了三个子目录，分别是 Views, ViewControllers 和 Cells。Cells 用于存放 Cell 相关的子类， Views 用于存放非 Cell 相关的 View 子类, ViewControllers 用于存放 ViewController 相关类。
6. Utility 目录下存放一些常用的工具类。
7. 所有的图片资源都存放到 Assets 下。
8. 和界面展示的相关类，必须全部使用 AutoLayout。

### 代码规范说明

1. 我们所有新增的类都以 IB 作为前缀。
2. Objective-c 的相关 Coding Style 可以参考[这里](https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/CodingGuidelines/CodingGuidelines.html#//apple_ref/doc/uid/10000146-SW1)。