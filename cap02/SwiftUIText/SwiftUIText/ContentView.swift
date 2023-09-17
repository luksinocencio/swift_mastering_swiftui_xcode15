import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 8) {
            Text("Stay Hungry. Stay Foolish.")
                .fontWeight(.bold)
                .font(.system(.title, design: .rounded))
                .foregroundStyle(.green)
            Divider()
            Text("Your time is limited, so don't waste it living somene else's by dogma-which is living with the results of other people's thinking. Don't let the noise of others'opinions drown out your own inner voice. And most important, have the courage to follow yopur heart and intuition.")
                .fontWeight(.bold)
                .font(.custom("Nunito", size: 25))
                .foregroundStyle(.gray)
                .multilineTextAlignment(.center)
                .lineLimit(nil)
                .truncationMode(.head)
                .lineSpacing(10)
                .padding(.leading, 40)
                .padding(.trailing, 40)
                .rotation3DEffect(.degrees(60), axis: (x: 1, y: 0, z: 0))
                .shadow(color: .gray, radius: 2, x: 0, y: 15)
            Divider()
            Text("**This is how you bold text**. *This is how you make text italic.* You can [click this link](https://www.appcoda.com) to go to appcoda.com")
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
