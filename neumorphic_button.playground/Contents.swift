import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 224/255, green: 229/255, blue: 236/255)
            
            Button(action: {}) {
                Image(systemName: "heart.fill")
                .resizable()
                .frame(width: 80, height: 80)
                .shadow(color: Color.white, radius: 8, x: -9, y: -9)
                .shadow(color: Color(red: 163/255, green: 177/255, blue: 198/255), radius: 8, x: 9, y: 9)
                .padding(20)
                .foregroundColor(Color(red: 224/255, green: 229/255, blue: 236/255))
                .background(Color(red: 224/255, green: 229/255, blue: 236/255))
                .cornerRadius(20)
                
            }
            .shadow(color: Color.white, radius: 8, x: -9, y: -9)
            .shadow(color: Color(red: 163/255, green: 177/255, blue: 198/255), radius: 8, x: 9, y: 9)

        }
        .edgesIgnoringSafeArea(.all)
    }
}

PlaygroundPage.current.setLiveView(ContentView())


