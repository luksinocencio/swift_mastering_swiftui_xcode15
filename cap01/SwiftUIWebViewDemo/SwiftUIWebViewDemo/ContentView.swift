import SwiftUI

struct ContentView: View {
    @State private var colorChange = false
    @State private var sizeChange = false
    @State private var showDetails = false
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 8) {
                Image(systemName: "heart.fill")
                    .font(.system(size: 200))
                    .foregroundColor(colorChange ? .yellow : .red)
                    .scaleEffect(sizeChange ? 1.5 : 1)
                    .animation(.default, value: colorChange)
                    .animation(.easeInOut, value: sizeChange)
                    .onTapGesture {
                        colorChange.toggle()
                    }
                    .onLongPressGesture {
                        sizeChange.toggle()
                    }
                
                Button(action: {
                    showDetails.toggle()
                }, label: {
                    Text("click to open apple site")
                        .frame(width: 280, height: 55)
                        .foregroundColor(.blue)
                        .clipShape(.buttonBorder)
                        .font(.title2)
                        .fontWeight(.medium)
                })
            }
            .navigationDestination(isPresented: $showDetails) {
                WebContentView()
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    ContentView()
}
