import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = false
    
    var body: some View {
        Text("Pavel")
            .onAppear() {
                
            }
    }
}

#Preview {
    ProfileView()
}

