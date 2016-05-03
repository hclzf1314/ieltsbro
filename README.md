#![](http://7xrn7f.com1.z0.glb.clouddn.com/16-5-3/34235872.jpg) IeltsBro

<img src="https://img.shields.io/travis/rust-lang/rust.svg">
<img src="https://img.shields.io/badge/platform-iOS%208.0%2B-ff69b4.svg">
<img src="https://img.shields.io/badge/license-MIT-green.svg?style=flat">

## Introduction

美化雅思哥App，主要在UI上进行美化，希望能让提升用户体验(非官方)。

## Getting started

iOS Version 8.0+

```
> git clone https://github.com/hclzf1314/ieltsbro.git
> cd ieltsbro
> cocospod install
> open ieltsbro.xcworkspace
```

## Structure Descriptions

1. 如果使用的第三方库不需要修改源文件，就放到 Podfile 里面，用 cocoapods 进行自动管理。
2. Library 目录下存放其他需要修改源代码的第三方库。
3. Common 目录下存放基础类。
4. Models 目录下存放所有模型相关的类。
5. Modules 目录下是按业务模块进行划分的目录，目前建立了 Home（首页）, List（高频清单）, Record（课程录音）和 User（账号）。业务模块下建立了三个子目录，分别是 Views, ViewControllers 和 Cells。Cells 用于存放 Cell 相关的子类， Views 用于存放非 Cell 相关的 View 子类, ViewControllers 用于存放 ViewController 相关类。
6. Utility 目录下存放一些常用的工具类。
7. 所有的图片资源都存放到 Assets 下。
8. 和界面展示的相关类，必须全部使用 AutoLayout。

## Todo list

- [ ] 首页，展示烤鸭们实时发送的消息
- [ ] 高频清单，展示 Part1-3 各个 Seesion 出现的频率及相关内容
- [ ] 课程录音，一些名师上课的视频[跳去Web]
- [ ] 账号，帐号管理

## Coding Style

1. 我们所有新增的类都以 IB 作为前缀。
2. Objective-c 的相关 Coding Style 可以参考[这里](https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/CodingGuidelines/CodingGuidelines.html#//apple_ref/doc/uid/10000146-SW1)。

## Encourage

Hi, guys! 如果喜欢或者要收藏，欢迎star。如果要提供意见和bug，欢迎issue或提交pr。

## License

MIT