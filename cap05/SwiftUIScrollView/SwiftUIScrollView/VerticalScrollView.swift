import SwiftUI

struct VerticalScrollView: View {
    var data = MockCard.arryCard()
    
    var body: some View {
        NavigationStack {
            ScrollView(showsIndicators: false) {
                VStack {
                    ForEach(data, id: \.id) { data in
                        CardView(
                            image: data.image,
                            category: data.category,
                            heading: data.heading,
                            author: data.author
                        )
                    }
                }
            }
            .navigationTitle("Vertical Scroll")
        }
    }
}

#Preview {
    VerticalScrollView()
}
