#!/usr/bin/env python3
"""
Script to save lesson explanations as markdown files.
This script is intended to be used by the technical-lesson-explainer skill
to automatically save lessons in the project's lessons folder.
"""

import os
import re
import sys
from datetime import datetime

def sanitize_filename(filename):
    """Convert a topic name to a safe filename."""
    # Replace spaces and special characters with underscores
    sanitized = re.sub(r'[^\w\s-]', '_', filename)
    sanitized = re.sub(r'[-\s]+', '_', sanitized)
    return sanitized.strip('_')

def save_lesson(topic, lesson_content, base_dir="."):
    """Save the lesson content to a markdown file in the lessons folder."""
    # Create lessons directory if it doesn't exist
    lessons_dir = os.path.join(base_dir, "lessons")
    os.makedirs(lessons_dir, exist_ok=True)

    # Sanitize the topic for use as filename
    safe_filename = sanitize_filename(topic)
    filename = f"{safe_filename}.md"

    # Create full path
    filepath = os.path.join(lessons_dir, filename)

    # If file exists, add timestamp to avoid conflicts
    if os.path.exists(filepath):
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        name, ext = os.path.splitext(filename)
        filename = f"{name}_{timestamp}{ext}"
        filepath = os.path.join(lessons_dir, filename)

    # Write the lesson content to the file
    with open(filepath, 'w', encoding='utf-8') as f:
        f.write(lesson_content)

    return filepath

def main():
    if len(sys.argv) < 3:
        print("Usage: python save_lesson.py <topic> <lesson_content_file>")
        sys.exit(1)

    topic = sys.argv[1]
    content_file = sys.argv[2]

    # Read the lesson content from the provided file
    with open(content_file, 'r', encoding='utf-8') as f:
        lesson_content = f.read()

    # Save the lesson
    saved_path = save_lesson(topic, lesson_content)
    print(f"Lesson saved to: {saved_path}")

if __name__ == "__main__":
    main()