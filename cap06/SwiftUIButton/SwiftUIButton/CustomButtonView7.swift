import SwiftUI

struct CustomButtonView7: View {
    var body: some View {
        Button(action: {
            print("Delete button tapped")
        }, label: {
            Label(
                title: {
                    Text("Delete")
                        .fontWeight(.semibold)
                        .font(.title)
                },
                icon: {
                    Image(systemName: "trash")
                        .font(.title)
                }
            )
            .padding()
            .foregroundStyle(.white)
            .background(LinearGradient(gradient: Gradient(colors: [Color("DarkGreen"), Color("LightGreen")]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(40)
            .shadow(color: .gray, radius:  20.0, x: 20, y: 10)
        })
    }
}

#Preview {
    CustomButtonView7()
}
