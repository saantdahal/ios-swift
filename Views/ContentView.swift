import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = UserViewModel()

    var body: some View {
        NavigationStack {
            List(viewModel.users) { user in
                UserRowView(user: user)
            }
            .navigationTitle("Users")
            .onAppear {
                viewModel.loadUsers()
            }
        }
    }
}

#Preview {
    ContentView()
}
