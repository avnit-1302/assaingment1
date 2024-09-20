# Flutter Quiz App

A simple quiz app built with Flutter that allows users to answer multiple-choice questions. The app provides immediate feedback based on the user's performance, includes a countdown timer for added challenge, and allows users to restart the quiz upon completion.

## Table of Contents
- [Features](#features)
- [User Stories](#user-stories)
- [Specifications](#specifications)
- [Folder Structure](#folder-structure)
- [Getting Started](#getting-started)
- [Screenshots](#screenshots)
- [Future Enhancements](#future-enhancements)

---

## Features

- Start a quiz with multiple-choice questions.
- Display questions one-by-one with a countdown timer.
- Automatically submit the quiz when the time runs out.
- Display results with performance feedback.
- Option to restart the quiz after completion.
- Responsive design for mobile devices (iOS and Android).

---

## User Stories

1. **As a user, I want to start a quiz.**
    - The app has a start screen with a button to begin the quiz.

2. **As a user, I want to answer multiple-choice questions.**
    - Questions are displayed one at a time with multiple answer options.

3. **As a user, I want to see a countdown timer while answering questions.**
    - A timer is shown on the screen, and the quiz is automatically submitted when the time expires.

4. **As a user, I want to see my quiz results after completion.**
    - After completing the quiz, users can see how many questions they answered correctly and receive performance feedback.

5. **As a user, I want to restart the quiz after completion.**
    - The app allows users to reset the quiz and try again.

---

## Specifications

- **Language:** Dart (Flutter)
- **Platform:** Mobile (iOS/Android)
- **UI Components:** TextButton, Timer, Column, and SingleChildScrollView for scrollable results.

### Timer Feature:
- Countdown timer starts at 60 seconds (can be adjusted).
- Timer auto-submits the quiz when it reaches zero.

### Feedback Based on Performance:
- **100% Correct:** "Perfect! You answered all questions correctly!"
- **75% - 99% Correct:** "Great job! You answered most of the questions correctly."
- **50% - 74% Correct:** "Not bad! You got half of the questions right."
- **Below 50% Correct:** "Keep practicing! You answered less than half of the questions correctly."

---

## Folder Structure

```bash
lib/
├── data/
│   └── questions.dart                 # Contains the list of questions for the quiz.
├── models/
│   └── quiz_question.dart             # Model for a quiz question.
├── screens/
│   ├── start_screen.dart              # UI for the start screen.
│   ├── questions_screen.dart          # UI for displaying questions and answers.
│   └── results_screen.dart            # UI for displaying quiz results.
├── questions_summary/
│   ├── question_identifier.dart       # Widget to visually identify the question number.
│   ├── questions_summary.dart         # Widget that summarizes the user's answers.
│   └── summary_item.dart              # Widget for an individual item in the summary list.
├── widgets/
│   └── answer_button.dart             # Reusable button widget for displaying answers.
├── main.dart                          # Entry point for the app.
└── quiz.dart                          # Main app structure and state management for switching screens.
