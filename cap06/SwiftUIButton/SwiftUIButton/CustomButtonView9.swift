import SwiftUI

struct CustomButtonView9: View {
    var body: some View {
        VStack(spacing: 12) {
            Button(action: {
                print("Share button tapped")
            }, label: {
                Label(
                    title: {
                        Text("Share")
                            .fontWeight(.semibold)
                            .font(.title)
                    },
                    icon: {
                        Image(systemName: "square.and.arrow.up")
                            .font(.title)
                    }
                )
            })
            .buttonStyle(GradientBackgroundStyle())
            
            Button(action: {
                print("Edit button tapped")
            }, label: {
                Label(
                    title: {
                        Text("Edit")
                            .fontWeight(.semibold)
                            .font(.title)
                    },
                    icon: {
                        Image(systemName: "pencil")
                            .font(.title)
                    }
                )
            })
            .buttonStyle(GradientBackgroundStyle())
            
            Button(action: {
                print("Delete button tapped")
            }, label: {
                Label(
                    title: {
                        Text("Delete")
                            .fontWeight(.semibold)
                            .font(.title)
                    },
                    icon: {
                        Image(systemName: "trash")
                            .font(.title)
                    }
                )
            })
            .buttonStyle(GradientBackgroundStyle())
        }
    }
}

#Preview {
    CustomButtonView9()
}
