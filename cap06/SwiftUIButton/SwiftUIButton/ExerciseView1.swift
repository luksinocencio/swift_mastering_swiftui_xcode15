import SwiftUI

struct ExerciseView1: View {
    @State var clicked = false
    
    var body: some View {
        VStack {
            Button {
                clicked.toggle()
            } label: {
                Image(systemName: "plus")
                    .padding()
                    .background(Color.purple)
                    .clipShape(Circle())
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .rotationEffect(.degrees(clicked ? -45 : -90))
            }
        }
    }
}

#Preview {
    ExerciseView1()
}
