import SwiftUI

struct ExerciseSolutionView1: View {
    @State private var count = 0
    
    var body: some View {
        Button {
            count += 1
        } label: {
            Circle()
                .frame(width: 200, height: 200)
                .foregroundStyle(.red)
                .overlay {
                    Text("\(count)")
                        .font(.system(size: 100, weight: .bold, design: .rounded))
                        .foregroundStyle(.white)
                }
        }
    }
}

#Preview {
    ExerciseSolutionView1()
}
