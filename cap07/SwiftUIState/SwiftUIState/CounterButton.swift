import SwiftUI

struct CounterButton: View {
    @Binding var count: Int
    var color: Color
    var width: CGFloat = 200
    var height: CGFloat = 200
    
    var body: some View {
        Button {
            count += 1
        } label: {
            Circle()
                .frame(width: width, height: height)
                .foregroundStyle(color)
                .overlay {
                    Text("\(count)")
                        .font(.system(size: 100, weight: .bold, design: .rounded))
                        .foregroundStyle(.white)
                }
        }
    }
}

#Preview {
    CounterButton(count: .constant(0), color: .purple)
}
