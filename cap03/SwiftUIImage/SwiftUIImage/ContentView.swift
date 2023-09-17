import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 8) {
                NavigationLink {
                    SystemImageView()
                } label: {
                    Text("System ImageView")
                        .frame(width: 280, height: 44)
                        .fontWeight(.heavy)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(.capsule)
                }
                
                NavigationLink {
                    LocalImageView()
                } label: {
                    Text("Local Image View")
                        .frame(width: 280, height: 44)
                        .fontWeight(.heavy)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(.capsule)
                }
                
                NavigationLink {
                    LocalImageWithOverlayView()
                } label: {
                    Text("Local Image With Overlay View")
                        .frame(width: 280, height: 44)
                        .fontWeight(.heavy)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(.capsule)
                }
                
                NavigationLink {
                    LocalImageWithOverlayWithOverlay()
                } label: {
                    Text("Local Image with Overlay with overlay View")
                        .frame(width: 280, height: 44)
                        .fontWeight(.heavy)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(.capsule)
                }
                
                NavigationLink {
                    CustomColorImageIconView()
                } label: {
                    Text("Custom color Image Icon")
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

