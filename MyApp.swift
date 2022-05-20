import SwiftUI

@main
struct MyApp: App {
    @StateObject var data = CreatureZoo()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                    .navigationTitle("My Creatures")
            }
            .environmentObject(data)
        }
    }
}

