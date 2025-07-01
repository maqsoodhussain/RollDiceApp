
# Dice Roll App

## Description

The Dice Roll App is a simple Flutter application that simulates rolling a dice. When you tap on the dice, it generates a random number between 1 and 6 and displays the corresponding dice face. It’s a fun app for beginners to get hands-on experience with Flutter and its UI components.

## Features

* Simple UI with a dice image that updates on tap.
* Random dice roll simulation (1-6).
* Smooth animations and UI updates.

## Requirements

To run this app, you'll need the following:

* **Flutter** installed on your machine. If you haven't already installed Flutter, follow the official installation guide: [Flutter Installation Guide](https://flutter.dev/docs/get-started/install).
* **Android Studio** or **VS Code** with Flutter and Dart plugins for development.
* **An Android or iOS device/emulator** for testing.

## How to Run the App

### Step 1: Clone the Repository

First, clone the repository to your local machine:

```bash
git clone https://github.com/maqsoodhussain/RollDiceApp
```

### Step 2: Navigate to the Project Directory

Once the repository is cloned, navigate into the project directory:

```bash
cd dice-roll-app
```

### Step 3: Install Dependencies

Run the following command to get all the dependencies needed for the app:

```bash
flutter pub get
```

### Step 4: Run the App

To run the app on an Android emulator or connected device, execute the following command:

```bash
flutter run
```

If you're targeting iOS, make sure you're on a macOS machine with Xcode installed, and then you can run:

```bash
flutter run --ios
```

### Step 5: Enjoy the Dice Roll App

Once the app is running, you should see a dice on the screen. Tap on it, and it will roll to show a random number between 1 and 6. The dice face will change accordingly.

---

## Code Explanation

### Main Components:

* **Main.dart**: The main entry point of the app.
* **Dice Widget**: A custom widget that displays the dice face.
* **Random Number Generator**: Generates a random number between 1 and 6 whenever the dice is tapped.

---

## Troubleshooting

* **If the app doesn't run properly**, try these steps:

  * Ensure you have a connected device/emulator.
  * Run `flutter doctor` to check if there are any missing dependencies.
  * Restart the app with `flutter run`.

* **If you face issues with Android/iOS simulators**, ensure that the simulator is correctly set up and running before executing the `flutter run` command.

---

## Contributions

Feel free to fork this repo and submit pull requests. If you find any bugs or have suggestions, open an issue!

---

