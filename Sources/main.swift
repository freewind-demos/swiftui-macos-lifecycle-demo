import Cocoa

@main
struct LifecycleApp: App {
    var body: some Scene {
        Window("Lifecycle", id: "main") {
            ContentView()
        }
        .defaultSize(width: 400, height: 200)
    }
}