import SwiftUI

struct HomeView:View {
    
    @State private var title: String = ""
    
    var body: some View {
        VStack{
            Text("Screen 2")
            Text("Screen 2")
            Text("Screen 2")
            Image(systemName: "graph.3d")
                .resizable()
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    HomeView()
}
