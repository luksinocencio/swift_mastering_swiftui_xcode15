import SwiftUI

/**
 center - the center point of the circle
 radius - the radius of the circle for creating the arc
 startAngle - the starting angle of the arc
 endAngle - the ending angle of the arc
 clockwise - the direction to draw the arc
 */

struct DrawingArcAndPieChartsView: View {
    var body: some View {
        ZStack {
            Path() { path in
                path.move(to: CGPoint(x: 200, y: 200))
                path.addArc(center: .init(x: 200, y: 200), radius: 150, startAngle: .degrees(0), endAngle: .degrees(90), clockwise: true)
            }
            .fill(.green)
        }
    }
}

#Preview {
    DrawingArcAndPieChartsView()
}
