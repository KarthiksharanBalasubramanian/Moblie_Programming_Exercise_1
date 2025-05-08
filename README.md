# Exercise 1: Your Flutter Mobile Shop

Course: CS5450 – Mobile Programming

Instructor: Dr. Sabah Mohammed

Student: Karthik Sharan Balasubramanian

Project Name: Flutter Mobile Shop App

**README.pdf – Exercise 1: Your Flutter Mobile Shop**

---

**Course:** CS5450 – Mobile Programming
**Instructor:** Dr. Sabah Mohammed
**Student:** Karthik Sharan Balasubramanian
**Project Name:** Flutter Mobile Shop App

---

### 1. Project Structure

```
exercise_1/
├── lib/
│   ├── main.dart
│   ├── models/item.dart
│   ├── screens/home_screen.dart
│   └── widgets/item_tile.dart
├── assets/
│   └── images/
│       ├── apple.png
│       └── banana.png
├── pubspec.yaml
├── ios/
├── android/
```

---

### 2. How to Run the App

**Step 1:** Install Flutter SDK and VS Code

**Step 2:** Open Terminal and run:

```bash
flutter pub get
```

**Step 3:** Run the app:

* On Chrome:

  ```bash
  flutter run -d chrome
  ```
* On iPhone or Simulator:

  ```bash
  open -a Simulator
  flutter run
  ```

**Note:** Make sure to allow device access and install Xcode's iOS runtime (e.g., iOS 18.4) if you're using a physical device.

---

### 3. Features Implemented

* List of items (Apple, Banana) with images and prices
* Add items to cart
* Live calculation of total price
* Swipe-up scrollable bottom sheet on mobile (DraggableScrollableSheet)
* Responsive layout for Chrome/web (ListView with fixed bottom bar)
* Checkout button with confirmation dialog


### 4. Screenshots

![screenshot](https://github.com/user-attachments/assets/85b7f7ff-28c9-4b5c-847e-6592c06f6771)


---

### 5. Notes

* No backend or database used — simple in-memory list for items and cart
* Assets declared in `pubspec.yaml`
* Tested on: Chrome (web), iOS Simulator (iPhone 14)

---

**Thank you!**

