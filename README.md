# SwiftUI macOS 生命周期

## 简介

演示 SwiftUI 中 onAppear 和 onDisappear 的用法。

## 快速开始

```bash
cd swiftui-macos-lifecycle-demo
xcodegen generate
open SwiftUILifecycleDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### onAppear / onDisappear

```swift
.onAppear {
    print("视图出现")
}
.onDisappear {
    print("视图消失")
}
```

## 完整讲解（中文）

### 生命周期用途

- onAppear：视图出现时执行
- onDisappear：视图消失时执行
- 常用于数据加载和清理