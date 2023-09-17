import SwiftUI

struct CustomButtonView6: View {
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
            .background(.red)
            .cornerRadius(40)
        })
    }
}

#Preview {
    CustomButtonView6()
}
