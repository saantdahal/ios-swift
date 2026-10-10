import Foundation

final class UserViewModel: ObservableObject {
    @Published var users: [User] = []

    private let service: UserService

    init(service: UserService = UserService()) {
        self.service = service
    }

    func loadUsers() {
        users = service.fetchUsers()
    }
}
