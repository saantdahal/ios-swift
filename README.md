# BasicApp

A basic iOS app built with SwiftUI using the MVVM pattern. It shows a list of users.

## Requirements

- macOS with Xcode 15 or later
- iOS 17.0 or later

## Project Structure

```
BasicApp/
├── App/
│   └── BasicAppApp.swift
├── Models/
│   └── User.swift
├── Services/
│   └── UserService.swift
├── ViewModels/
│   └── UserViewModel.swift
├── Views/
│   ├── ContentView.swift
│   └── UserRowView.swift
└── Extensions/
    └── String+Extensions.swift
```

| Folder | Purpose |
| --- | --- |
| App | App entry point |
| Models | Data types |
| Services | Data sources |
| ViewModels | State and logic for views |
| Views | SwiftUI screens and components |
| Extensions | Helpers on existing types |

## Getting Started

1. Open Xcode and create a new iOS App project (Interface: SwiftUI, Language: Swift).
2. Delete the default `App` and `ContentView` files.
3. Drag the folders from `BasicApp/` into the project.
4. Select a simulator and press `Cmd + R`.
