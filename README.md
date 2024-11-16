# Automating-Life 🚀

Automating-Life is a personal project aimed at automating repetitive tasks to simplify daily workflows and improve productivity. This project currently focuses on automating essential tasks such as opening frequently used websites or performing routine actions (e.g., logging into institutional Wi-Fi). It's a growing collection of scripts designed to make life a little easier, one task at a time.

## Why I Started This Project 🤔

As someone who frequently performs repetitive tasks like opening specific websites or logging into a network, I realized these actions could be automated. This project is my attempt to save time and reduce effort, leaving more room for focus on important activities like learning, coding, or just enjoying a cup of coffee.

## Features ✨

### Current Automations:

1. **Open Websites:**
    - Automatically opens LeetCode and GeeksforGeeks in Chrome, ready for coding practice.

### Future Automations:

-   Personalized tabs for productivity tools (e.g., Stack Overflow, documentation sites).
-   Auto-login to other services like email or task managers.
-   Scheduling reminders or opening tools at specific times.

## How It Works 🔧

1. A Python script (`open_sites.py`) handles the automation.
2. You can extend the script by adding more tasks or sites to automate.
3. Future scripts will include functionalities like automated logins.

## Installation and Usage 🛠️

### Prerequisites

-   Google Chrome installed on your system.
-   Python 3 installed (for running `.py` scripts).

### Steps to Use

1.  Clone the repository:

    ```bash
    git clone https://github.com/<your-username>/Automating-Life.git
    ```

2.  Navigate to the project directory:

    ```bash
    cd Automating-Life
    ```

3.  Create and activate a virtual environment (optional but recommended):

    ```bash
    python3 -m venv venv
    source venv/bin/activate # Linux/Mac
    venv\Scripts\activate # Windows
    ```

4.  Install any dependencies (if required in future scripts):

    ```bash
    pip install -r requirements.txt
    ```

5.  Run the Python script to automate tasks:

    ```bash
    python open_sites.py
    ```

6.  (Optional) Add the script to your system's startup applications.

# Project Structure 📁

    Automating-Life/
    ├── .gitignore # Excludes unnecessary files (e.g., venv)
    ├── open_sites.py # Python script for automations
    ├── open_sites.sh # Shell script (legacy, for reference)
    ├── venv/ # Virtual environment (ignored by Git)
    ├── requirements.txt # List of dependencies (if any)

# Future Goals 🚀

This project is just the beginning of automating daily tasks. Below are some ambitious goals to expand its functionality and make it even more powerful:

-   **Wi-Fi Login Automation:**  
    Automate the process of logging into institutional or public Wi-Fi networks that require authentication.

-   **Auto-Launch Productivity Apps:**  
    Launch frequently used applications such as VS Code, Trello, or Slack automatically when starting the day.

-   **Time-Based Automation:**  
    Schedule tasks like opening websites, starting a coding session, or setting reminders at specific times (e.g., open LeetCode at 10 AM daily).

-   **Modularize the Project:**  
    Make the scripts modular and extensible so users can add their custom automation tasks easily.

-   **Interactive GUI:**  
    Create a user-friendly graphical interface for selecting, configuring, and running automation scripts interactively without needing to edit the code directly.

---

By achieving these goals, this project aims to become a comprehensive tool for streamlining daily workflows. Contributions, ideas, and suggestions are always welcome to help reach these milestones!
