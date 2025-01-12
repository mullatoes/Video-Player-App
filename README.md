# Video Player App

A Flutter-based video player application that displays a list of YouTube video links and allows users to play videos. It also supports advanced features like **Picture-in-Picture (PiP) mode** for enhanced multitasking.

---

## Features

- 📜 **List View**: Displays a list of YouTube video links.
- ▶️ **Video Playback**: Plays a video when a list item is clicked.
- 🖼️ **Picture-in-Picture (PiP) Mode**: Continue watching videos in a small floating window while using other apps.
- 🎨 **User-Friendly UI**: Simple and intuitive interface for effortless video browsing and playback.

---

## Installation

Follow these steps to set up and run the app on your local machine:

### Prerequisites

- Flutter installed ([Installation Guide](https://docs.flutter.dev/get-started/install))
- Android Studio or Visual Studio Code (optional but recommended)
- A physical or virtual device for testing

### Steps

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/mullatoes/Video-Player-App.git
   cd Video-Player-App
   ```

2. **Install Dependencies**:
   Run the following command to install the required packages:

   ```bash
   flutter pub get
   ```

3. **Run the App**:
   Use the Flutter command to run the app on an emulator or connected device:
   ```bash
   flutter run
   ```

---

## Usage

1. Open the app on your device.
2. Browse the list of YouTube video links.
3. Tap on any video to start playback.
4. Use the **Picture-in-Picture** mode button to minimize the video while continuing playback.

---

## Project Structure

```
Video-Player-App/
├── android/         # Android-specific files
├── ios/             # iOS-specific files
├── lib/             # Main Dart source files
│   ├── main.dart    # Entry point of the application
│   ├── screens/     # UI screens
│   ├── widgets/     # Reusable components
├── pubspec.yaml     # Project dependencies and metadata
└── README.md        # Project documentation
```

---

## Technologies Used

- **Flutter**: Framework for building cross-platform mobile applications.
- **YouTube Player Package**: For seamless YouTube video playback.
- **Dart**: Programming language used by Flutter.

---

## Contributions

Contributions are welcome! Follow these steps to contribute:

1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature-name
   ```
3. Commit your changes:
   ```bash
   git commit -m "Add your message here"
   ```
4. Push the branch:
   ```bash
   git push origin feature-name
   ```
5. Create a pull request.

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---
