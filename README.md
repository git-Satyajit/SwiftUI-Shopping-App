# 🛍️ Modern E-Commerce App (SwiftUI)

![Swift](https://img.shields.io/badge/Swift-5.9-orange?style=flat&logo=swift)
![Platform](https://img.shields.io/badge/Platform-iOS_16.0+-lightgrey?style=flat&logo=apple)
![License](https://img.shields.io/badge/License-MIT-blue?style=flat)
![Architecture](https://img.shields.io/badge/Architecture-MVVM-green?style=flat)

## 📖 Overview

A fully functional e-commerce application built with **SwiftUI** and **MVVM architecture**. This project demonstrates a production-level approach to handling complex data flows, networking, and state management in iOS.

The app simulates a real-world shopping experience using the **DummyJSON API** to handle product fetching, category filtering, and simulated user authentication (JWT).

## 📱 Screenshots## 📱 App Screenshots

### User Onboarding
| Splash Screen | Sign Up Screen | Login Screen |
|:---:|:---:|:---:|
| <img src="https://github.com/user-attachments/assets/649d3e6d-b52e-464c-a3d8-f68c38884312" width="220"/> | <img src="https://github.com/user-attachments/assets/d3451d32-27b5-43d2-90f3-8185e67fc897" width="220"/> | <img src="https://github.com/user-attachments/assets/14d86759-3e3d-4e2f-b19e-2b35adb00114" width="220"/> |

### Shopping Experience
| Home Screen | Product Details | Cart | Checkout |
|:---:|:---:|:---:|:---:|
| <img src="https://github.com/user-attachments/assets/4f9af4ca-79e9-4b7a-b132-59377f7b5711" width="200"/> | <img src="https://github.com/user-attachments/assets/2c24933b-d03e-41c3-ac5e-219bbdc7cb29" width="200"/> | <img src="https://github.com/user-attachments/assets/649e84ca-c936-4863-a5e9-c02a4ce23752" width="200"/> | <img src="https://github.com/user-attachments/assets/3a39ae6a-1e66-4d08-af62-45b490518779" width="200"/> |

## ✨ Key Features

* **Product Discovery:** Browse products with infinite scrolling and category-based filtering.
* **Search Functionality:** Real-time search with debouncing to minimize API calls.
* **Cart Management:** Add/remove items, adjust quantities, and calculate dynamic totals.
* **Authentication:** Simulated login flow using JWT tokens (handled via DummyJSON).
* **Clean UI/UX:** Custom loading states, error handling, and smooth transitions using SwiftUI animations.

## 🛠 Tech Stack

* **Language:** Swift 5
* **UI Framework:** SwiftUI
* **Architecture:** MVVM (Model-View-ViewModel)
* **Networking:** URLSession, async/await, Codable
* **Data Flow:** ObservableObject, @Published, EnvironmentObject
* **API:** [DummyJSON](https://dummyjson.com/) (REST API)

## 🏗️ Architecture & Design

This app follows the **MVVM** pattern to separate logic from UI, making the codebase testable and scalable.

* **Model:** Immutable structs conforming to `Codable` for parsing JSON.
* **ViewModel:** Handles business logic (fetching data, filtering, cart calculations) and exposes data to the View via `@Published` properties.
* **View:** Pure SwiftUI views that observe the ViewModel and react to state changes.
* **Services:** A dedicated Networking layer to handle API requests and errors cleanly.

## 🚀 How to Run

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/git-Satyajit/SwiftUI-Shopping-App.git
    ```
2.  **Open in Xcode:**
    Double-click the `.xcodeproj` file.
3.  **Run:**
    Select an iOS Simulator (iPhone 15/16 recommended) and press `Cmd + R`.
    *No API Key is required.*

## 💡 What I Learned

* **Network Abstraction:** How to build a reusable Generic Network Manager using Generics and `Result` types.
* **State Management:** deeply understanding `@EnvironmentObject` to share the "Cart" state across the entire app without passing data through every view.
* **Async/Await:** Replacing closure-based networking with modern Swift concurrency for more readable code.
* **Image Loading:** Handling asynchronous image loading and caching efficiently.

## 🔮 Future Improvements

* [ ] Add Unit Tests for the ViewModels.
* [ ] Implement persistent local storage (CoreData or SwiftData) for the Cart.
* [ ] Add a "Favorites" wishlist feature.

## 👤 Author

**Satyajit Bhol**


---
*If you like this project, please give it a star! ⭐️*
