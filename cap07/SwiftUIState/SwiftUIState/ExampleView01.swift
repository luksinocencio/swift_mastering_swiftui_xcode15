import SwiftUI

struct ExampleView01: View {
    @State var count = 0
    
    var body: some View {
        VStack {
            CounterButton(count: $count, color: .blue)
            CounterButton(count: $count, color: .green)
            CounterButton(count: $count, color: .red)
        }
    }
}

#Preview {
    ExampleView01()
}
