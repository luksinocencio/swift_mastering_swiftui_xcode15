import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    FirstExView()
                } label: {
                    Text("First Example")
                        .frame(width: 280, height: 44)
                        .fontWeight(.heavy)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(.capsule)
                }
                
                NavigationLink {
                    SecondExView()
                } label: {
                    Text("Second Example")
                        .frame(width: 280, height: 44)
                        .fontWeight(.heavy)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(.capsule)
                }
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    ContentView()
}

struct HeaderView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 2) {
                Text("Choose")
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
                Text("Your Plan")
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
            }
            Spacer()
        }
        .padding(.horizontal)
    }
}

struct PricingView: View {
    var title: String
    var price: String
    var textColor: Color
    var bgColor: Color
    var icon: String?
    
    var body: some View {
        VStack {
            if let icon = icon {
                Image(systemName: icon)
                    .font(.largeTitle)
                    .foregroundStyle(textColor)
            }
            Text(title)
                .font(.system(.title, design: .rounded))
                .fontWeight(.black)
                .foregroundStyle(textColor)
            Text(price)
                .font(.system(size: 40, weight: .heavy, design: .rounded))
                .foregroundStyle(textColor)
            Text("per month")
                .font(.headline)
                .foregroundStyle(textColor)
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 100)
        .padding(40)
        .background(bgColor)
        .cornerRadius(10)
    }
}

struct TagView: View {
    var title: String
    var yValue: CGFloat = 0
    
    var body: some View {
        Text(title)
            .font(.system(.caption, design: .rounded))
            .fontWeight(.bold)
            .foregroundStyle(.white)
            .padding(5)
            .background(Color(red: 255/255, green: 183/255, blue: 37/255))
            .cornerRadius(4.0)
            .offset(x: 0, y: yValue)
    }
}
