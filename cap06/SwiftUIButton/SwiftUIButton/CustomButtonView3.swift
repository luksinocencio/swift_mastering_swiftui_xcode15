import SwiftUI

struct CustomButtonView3: View {
    var body: some View {
        Button(action: {
            print("Hello world tapped!")
        }, label: {
            Text("Hello World")
                .fontWeight(.bold)
                .font(.title)
                .padding()
                .background(Color.purple)
                .cornerRadius(40)
                .foregroundStyle(.white)
                .padding(10)
                .overlay {
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(.purple, lineWidth: 5)
                }
        })
    }
}

#Preview {
    CustomButtonView3()
}
