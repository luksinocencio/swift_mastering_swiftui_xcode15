import SwiftUI

struct CustomButtonView2: View {
    var body: some View {
        Button(action: {
            print("Hello world tapped!")
        }, label: {
            Text("Hello World")
                .fontWeight(.bold)
                .font(.title)
                .padding()
                .background(Color.purple)
                .foregroundStyle(.white)
                .padding(10)
                .border(Color.purple, width: 5)
        })
    }
}

#Preview {
    CustomButtonView2()
}
