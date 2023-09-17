import SwiftUI

struct CustomButtonView10: View {
    var body: some View {
        Button {
            
        } label: {
            Text("Buy me a coffe")
        }
        .tint(.purple)
        .buttonStyle(.bordered)
        .buttonBorderShape(.capsule)
        .controlSize(.large)
    }
}

#Preview {
    CustomButtonView10()
}
