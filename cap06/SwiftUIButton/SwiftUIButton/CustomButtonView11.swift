import SwiftUI

struct CustomButtonView11: View {
    var body: some View {
        VStack {
            Button(action: {}) {
                Text("Add to Cart")
                    .font(.headline)
            }
            
            Button(action: {}) {
                Text("Discover")
                    .font(.headline)
                    .frame(maxWidth: 300)
            }
            
            Button(action: {}) {
                Text("Check out")
                    .font(.headline)
            }
        }
        
        .tint(.purple)
        .buttonStyle(.bordered)
        .controlSize(.large)
    }
}

#Preview {
    CustomButtonView11()
}
