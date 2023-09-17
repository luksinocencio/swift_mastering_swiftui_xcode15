import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    VerticalScrollView()
                } label: {
                    Text("Vertical Scroll")
                        .frame(width: 280, height: 44)
                        .fontWeight(.heavy)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(.capsule)
                }
                
                NavigationLink {
                    HorizontalScrollView()
                } label: {
                    Text("Horizontal Scroll")
                        .frame(width: 280, height: 44)
                        .fontWeight(.heavy)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(.capsule)
                }
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
