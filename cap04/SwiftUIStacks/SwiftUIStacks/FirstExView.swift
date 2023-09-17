import SwiftUI

struct FirstExView: View {
    var body: some View {
        VStack {
            HeaderView()
            
            HStack(spacing: 15) {
                PricingView(title: "Basic", price: "$9", textColor: .white, bgColor: .purple)
                ZStack {
                    PricingView(title: "Pro", price: "$19", textColor: .black, bgColor: Color(red: 240/255, green: 240/255, blue: 240/255))
                    
                    TagView(title: "Best for designer", yValue: 87)
                }
            }.padding(.horizontal)
            
            ZStack {
                PricingView(title: "Team", price: "$299", textColor: .white, bgColor: Color(red: 62/255, green: 63/255, blue: 70/255), icon: "wand.and.rays")
                    .padding()
                TagView(title: "Perfect for teams with 20 members", yValue: 110)
            }
            
            Spacer()
        }
    }
}

#Preview {
    FirstExView()
}
