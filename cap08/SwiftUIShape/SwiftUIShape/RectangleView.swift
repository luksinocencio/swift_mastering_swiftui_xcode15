import SwiftUI

struct RectangleView: View {
    var body: some View {
        Path() { path in
            // start point
            path.move(to: CGPoint(x: 20, y: 20))
            // toTopLeft to topRight draw a line from point 20 to 20 with 300 width
            path.addLine(to: CGPoint(x: 300, y: 20))
            // topRight to bottomRight
            path.addLine(to: CGPoint(x: 300, y: 200))
            // topLeft to bottomLeft
            path.addLine(to: CGPoint(x: 20, y: 200))
            // force and stroke
            path.closeSubpath()
        }
        .stroke(.yellow, lineWidth: 10.0)
        .fill(.green)
    }
}

#Preview {
    RectangleView()
}
