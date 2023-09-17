import SwiftUI

struct LocalImageView: View {
    var body: some View {
        Image("paris")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300)
            .clipped()
//                    .scaledToFit()
//                    .ignoresSafeArea(.container, edges: .bottom)
    }
}

#Preview {
    LocalImageView()
}
