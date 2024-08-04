Basic Project Documentation and Guide
=====================================

This project is a simple Flask web server application that displays a "Hello World" HTML page with a custom stylesheet.

How to Run
------------

1. Install the required dependencies by running `sh run.sh` in your terminal.
2. Open a web browser and navigate to `http://localhost:5000` to view the "Hello World" page.

Project Structure
----------------

* `app.py`: The main entry point for the Flask web server application.
* `templates/index.html`: The "Hello World" HTML page template.
* `static/style.css`: The custom stylesheet for the HTML page.
* `requirements.txt`: Lists the project's Python dependencies (Flask, Jinja2).
* `.gitignore`: Ignores Python cache files (e.g., `__pycache__`).
* `run.sh`: A bash script to install Python, install Flask, and run the Flask app.

Note: Make sure you have Python and a C compiler installed on your system before running the `run.sh` script.