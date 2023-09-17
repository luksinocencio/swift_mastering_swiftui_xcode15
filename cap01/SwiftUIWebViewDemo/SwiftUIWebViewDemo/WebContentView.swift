import SwiftUI
import WebKit

struct WebContentView: View {
    var body: some View {
        NavigationStack {
            WebView(url: "https://www.apple.com")
                .navigationTitle("WebView")
        }
        
    }
}

#Preview {
    WebContentView()
}

struct WebView: UIViewRepresentable {
    let url: String
    
    func makeUIView(context: Context) -> some UIView {
        let webView = WKWebView()
        webView.load(URLRequest(url: URL(string: url)!))
        
        return webView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}
