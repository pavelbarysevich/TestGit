import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Pavel")
            .onAppear() {
                
            }
    }
}

#Preview {
    ProfileView()
}

