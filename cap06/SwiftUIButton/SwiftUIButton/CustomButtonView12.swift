import SwiftUI

struct CustomButtonView12: View {
    var body: some View {
        VStack {
            Button("Delete", role: .destructive) {
                print("Delete")
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            
            Button("Delete", role: .destructive) {
                print("Delete")
            }
            .buttonStyle(.bordered)
            .controlSize(.large)
            
            Button("Cancel", role: .cancel) {
                print("Cancel")
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            
            Button("Cancel", role: .cancel) {
                print("Cancel")
            }
            .buttonStyle(.bordered)
            .controlSize(.large)
        }
    }
}

#Preview {
    CustomButtonView12()
}
