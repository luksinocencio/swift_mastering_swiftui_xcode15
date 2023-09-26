import SwiftUI

struct ExerciseView1: View {
    @State var count = 0
    
    var body: some View {
        Button {
            count += 1
        } label: {
            Text("\(count)")
                .frame(width: 150, height: 150)
                .background(.red)
                .foregroundStyle(.white)
                .font(.system(size: 40, weight: .semibold, design: .rounded))
                .padding()
                .containerShape(.circle)
        }
    }
}

#Preview {
    ExerciseView1()
}
