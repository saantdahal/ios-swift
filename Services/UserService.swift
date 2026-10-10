import Foundation

struct UserService {
    func fetchUsers() -> [User] {
        [
            User(name: "Santosh", email: "santosh@example.com"),
            User(name: "Ram", email: "ram@example.com"),
            User(name: "Sita", email: "sita@example.com")
        ]
    }
}
