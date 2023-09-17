import SwiftUI

struct CustomButtonView1: View {
    var body: some View {
        Button(action: {
            print("Hello world tapped!")
        }, label: {
            Text("Hello World")
                .padding()
                .background(Color.purple)
                .foregroundStyle(.white)
                .font(.title)
        })
    }
}

#Preview {
    CustomButtonView1()
}
