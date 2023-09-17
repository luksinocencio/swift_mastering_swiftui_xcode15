# swift_mastering_swiftui_5
## Create Simple template for home navigation

```Swift
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    <#TemplateView#>
                } label: {
                    Text(<#TemplateTitleButton#>)
                        .frame(width: 280, height: 44)
                        .fontWeight(.heavy)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(.capsule)
                }
            }
            .navigationTitle(<#TemplateTitleView#>)
        }
    }
}

#Preview {
    ContentView()
}
```
