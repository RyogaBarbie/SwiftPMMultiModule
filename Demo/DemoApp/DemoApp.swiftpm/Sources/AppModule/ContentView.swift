import SwiftUI
import Setting

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text(Setting().text)
            // SettingモジュールにGlobalで定義したicon: Imageが
            // Setting.iconの形で使えないnamespaceが機能してない
            icon
                .resizable()
                .frame(width: 100, height: 100, alignment: .center)
        }
    }
}
