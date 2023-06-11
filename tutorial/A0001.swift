
import SwiftUI
import PlaygroundSupport


struct ContentView: View {
    @State var count = 0

    var body: some View {
        VStack {
            Button(action: { self.count += 1}, label: {
                Text("Press Here").padding()
                 })
            if count > 0 {
                Text("The button has been pressed \(count) time.")
            }else{
                Text("The button has not been pressed.")
            }
        }
    }
}

PlaygroundPage.current.setLiveView(ContentView())
