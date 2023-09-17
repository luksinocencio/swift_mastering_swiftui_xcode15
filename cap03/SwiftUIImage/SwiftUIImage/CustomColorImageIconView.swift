import SwiftUI

struct CustomColorImageIconView: View {
    var body: some View {
        VStack {
            Image(systemName: "square.and.arrow.down")
                .symbolRenderingMode(.palette)
                .foregroundStyle(.indigo, .yellow, .gray)
                .font(.system(size: 200))
            
            Image(systemName: "slowmo", variableValue: 0.6)
                .symbolRenderingMode(.palette)
                .foregroundStyle(.indigo)
                .font(.largeTitle)
        }
    }
}

#Preview {
    CustomColorImageIconView()
}
