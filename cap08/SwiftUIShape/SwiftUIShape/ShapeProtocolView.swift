import SwiftUI

struct ShapeProtocolView: View {
    struct Dome: Shape {
        func path(in rect: CGRect) -> Path {
            var path = Path()
            path.move(to: CGPoint(x: 0, y: 0))
            path.addQuadCurve(
                to: CGPoint(x: rect.size.width, y: 0),
                control: CGPoint( x: rect.size.width / 2, y: -(rect.size.width * 0.1))
            )
            path.addRect(CGRect(x: 0, y: 0, width: rect.size.width, height: rect.size.height))
            return path }
    }
    
    var body: some View {
        VStack {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Clique aqui")
                    .font(.system(.title, design: .rounded))
                    .bold()
                    .foregroundStyle(.white)
                    .frame(width: 250, height: 50)
                    .background(Dome().fill(Color.red))
            })
        }
    }
}

#Preview {
    ShapeProtocolView()
}
