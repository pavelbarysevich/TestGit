import SwiftUI

struct HomeView:View {
    
    @State private var title: String = ""
    
    var body: some View {
        VStack{
            Text("Cохранить меня!!")
            Text("Screen 2")
            Text("Screen 5")
            Text("Screen 3")
            Text("Screen 4")
            Text("Screen 6")
            Image(systemName: "graph.3d")
                .resizable()
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    HomeView()
}
