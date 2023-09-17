import SwiftUI

struct HorizontalScrollView: View {
    var data = MockCard.arryCard()
    
    var body: some View {
        NavigationStack {
            VStack {
                HStack() {
                    VStack(alignment: .leading) {
                        Text("Monday, aug 20".uppercased())
                            .font(.system(.caption, design: .rounded, weight: .medium))
                            .foregroundStyle(.gray)
                        Text("Your Reading")
                            .font(.system(.largeTitle, design: .rounded, weight: .bold))
                            .foregroundStyle(.black)
                    }
                    Spacer()
                }.padding(.horizontal)
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        Group {
                            ForEach(data, id: \.id) { data in
                                CardView(
                                    image: data.image,
                                    category: data.category,
                                    heading: data.heading,
                                    author: data.author
                                )
                            }
                        }.frame(width: 300)
                    }
                }
                .navigationTitle("Vertical Scroll")
            }
            Spacer()
        }
    }
}

#Preview {
    HorizontalScrollView()
}
