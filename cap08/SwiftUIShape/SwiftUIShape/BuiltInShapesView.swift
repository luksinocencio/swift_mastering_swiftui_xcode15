import SwiftUI

struct BuiltInShapesView: View {
    var body: some View {
        VStack {
            Circle()
                .foregroundStyle(.green)
                .frame(width: 200, height: 200)
                .overlay {
                    RoundedRectangle(cornerRadius: 5)
                        .frame(width: 80, height: 80)
                        .foregroundStyle(.white)
                }
        }
    }
}

#Preview {
    BuiltInShapesView()
}
