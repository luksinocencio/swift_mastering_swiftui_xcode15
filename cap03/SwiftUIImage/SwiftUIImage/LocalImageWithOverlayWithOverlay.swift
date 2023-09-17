import SwiftUI

struct LocalImageWithOverlayWithOverlay: View {
    var body: some View {
        Image("paris")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .overlay(
                Color.black
                    .opacity(0.4)
                    .overlay(content: {
                        Text("Paris")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundStyle(.white)
                            .frame(width: 200)
                    })
            )
    }
}

#Preview {
    LocalImageWithOverlayWithOverlay()
}
