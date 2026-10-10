import SwiftUI

struct UserRowView: View {
    let user: User

    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Text(user.name.capitalizedFirst)
                .font(.headline)
            Text(user.email)
                .font(.subheadline)
                .foregroundStyle(.secondary)
        }
        .padding(.vertical, 4)
    }
}
