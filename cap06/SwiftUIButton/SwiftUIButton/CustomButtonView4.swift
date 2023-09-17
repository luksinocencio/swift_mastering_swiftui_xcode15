import SwiftUI

struct CustomButtonView4: View {
    var body: some View {
        Button(action: {
            print("Hello world tapped!")
        }, label: {
            Image(systemName: "trash")
                .padding()
                .background(.red)
                .clipShape(.circle)
                .font(.largeTitle)
                .foregroundStyle(.white)
        })
    }
}

#Preview {
    CustomButtonView4()
}
