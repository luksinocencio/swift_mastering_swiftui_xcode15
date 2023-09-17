import SwiftUI

struct SystemImageView: View {
    var body: some View {
        Image(systemName: "cloud.heavyrain")
            .font(.system(size: 100))
            .foregroundStyle(.blue)
            .shadow(color: .gray, radius: 10, x: 10, y: 10)
    }
}

#Preview {
    SystemImageView()
}
