import SwiftUI

struct CustomButtonView5: View {
    var body: some View {
        Button(action: {}, label: {
            HStack {
                Image(systemName: "trash")
                    .font(.title)
                
                Text("Delete")
                    .fontWeight(.semibold)
                    .font(.title)
            }
            .padding()
            .foregroundStyle(.white)
            .background(.red)
            .cornerRadius(40)
        })
    }
}

#Preview {
    CustomButtonView5()
}
