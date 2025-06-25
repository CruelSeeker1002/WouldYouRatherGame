# Would You Rather – SwiftUI App 🎭

A simple and interactive **"Would You Rather"** game built with **SwiftUI**, featuring dynamic question loading from a local JSON file, clean UI design, and basic game logic. This was my first full Swift app and a fun intro to iOS development!

---

## 🧩 Features

- 🧠 **Dynamic Questions** – Questions are loaded from a `questions.json` file using Swift's `Codable` system.
- 🎨 **Clean, Responsive UI** – Full-screen layout with distinct color-coded options.
- 🔁 **Looping Questions** – Cycles through an array of questions; wraps around when finished.
- ⚙️ **Modular Code Structure** – Logic and UI are cleanly separated across files.
- 🧪 **Console Feedback** – Prints the selected option for testing/debugging.

---

## 🧱 Tech Stack

- **Language:** Swift 5
- **UI Framework:** SwiftUI
- **Data Handling:** JSON + `Codable`

---

## 📸 Screenshots

| Question View              |
|---------------------------|
| ![screenshot](screenshot.png) |


---

## 📂 File Structure
WouldYouRatherGame/
├── ContentView.swift // Main UI and game logic
├── QuestionS.swift // Defines the Question model
├── LoadQuestion.swift // Loads JSON data
├── questions.json // Local question dataset
