import SwiftUI

struct CustomCellView: View {
    var title: String
    
    var body: some View {
        VStack {
            HStack {
                Text(title)
                    .modifier(TextButtonModifier())
                Spacer()
                Image(systemName: "arrow.forward")
                    .foregroundStyle(Color(.label))
            }
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding()
            .background(Color(.secondarySystemBackground))
            .clipShape(RoundedRectangle(cornerRadius: 10))
            
            Divider()
        }
    }
}

struct TextButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 18, weight: .bold, design: .rounded))
            .foregroundColor(Color(.label))
    }
}

#Preview {
    CustomCellView(title: "Seja bem vindo")
}
