import SwiftUI

struct ContentView: View {
    @State private var appearCount = 0
    @State private var disappearCount = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("生命周期示例")
                .font(.headline)

            Text("出现次数：\(appearCount)")
            Text("消失次数：\(disappearCount)")

            Divider()

            Text("打开/关闭窗口观察计数变化")
                .foregroundColor(.secondary)
        }
        .padding()
        .onAppear {
            appearCount += 1
            print("视图出现")
        }
        .onDisappear {
            disappearCount += 1
            print("视图消失")
        }
    }
}