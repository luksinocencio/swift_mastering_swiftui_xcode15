import SwiftUI

struct ExerciseView2: View {
    @State private var counterBlue = 0
    @State private var counterGreen = 0
    @State private var counterRed = 0
    
    var body: some View {
        VStack {
            Text("\(counterBlue + counterGreen + counterRed)")
                .font(.system(size: 220, weight: .bold, design: .rounded))
            
            HStack(alignment: .center, spacing: 20) {
                CounterButton(count: $counterBlue, color: .blue, width: 100, height: 100)
                CounterButton(count: $counterGreen, color: .green, width: 100, height: 100)
                CounterButton(count: $counterRed, color: .red, width: 100, height: 100)
            }.padding(.horizontal)
        }
    }
}

#Preview {
    ExerciseView2()
}
