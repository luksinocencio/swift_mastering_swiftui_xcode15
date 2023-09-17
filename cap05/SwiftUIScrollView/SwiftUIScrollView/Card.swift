import Foundation

struct Card: Identifiable {
    var id = UUID()
    var image: String
    var category: String
    var heading: String
    var author: String
}

struct MockCard {
    static func simpleCard() -> Card {
        Card(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Lucas")
    }
    
    static func arryCard() -> [Card] {
        return [
            Card(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Lucas"),
            Card(image: "macos-programming", category: "macOS", heading: "Building a Simple Editing App", author: "Gabriel Theodoropoulos"),
            Card(image: "flutter-app", category: "Flutter", heading: "Builiding a Complex Editing App", author: "Lawrence Tan"),
            Card(image: "natural-language-api", category: "iOS", heading: "What's New in Natural Language API", author: "Sai Kambampati"),
        ]
    }
}
