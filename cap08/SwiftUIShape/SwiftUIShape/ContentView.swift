import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading) {
                    NavigationLink {
                        RectangleView()
                    } label: {
                        CustomCellView(title: "Rectangle")
                    }
                    
                    NavigationLink {
                        DrawingCurvesView()
                    } label: {
                        CustomCellView(title: "Drawing Curves")
                    }
                    
                    NavigationLink {
                        FillAndStrokeView()
                    } label: {
                        CustomCellView(title: "Fill And Stroke")
                    }
                    
                    NavigationLink {
                        DrawingArcAndPieChartsView()
                    } label: {
                        CustomCellView(title: "Drawing Arc And Pie Charts")
                    }
                    
                    NavigationLink {
                        DrawingArcAndPieChartsView2()
                    } label: {
                        CustomCellView(title: "Drawing Arc And Pie Charts 2")
                    }
                    
                    NavigationLink {
                        ShapeProtocolView()
                    } label: {
                        CustomCellView(title: "Shape Protocol")
                    }
                }
                .frame(
                    minWidth: 0,
                    maxWidth: .infinity,
                    minHeight: 0,
                    maxHeight: .infinity,
                    alignment: .topLeading
                )
                .padding(.horizontal)
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
