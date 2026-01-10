#!/usr/bin/env python3
"""
Script to generate a mini-project template based on a technical concept.
This script helps structure the project ideas consistently.
"""

import os
import sys
from datetime import datetime

def generate_project_template(concept_name):
    """Generate a structured template for a mini-project based on a concept."""
    template = f"""# Mini-Project: {concept_name.title()} Application

## Project Title
[Descriptive Title Here]

## Short Description
[What the project does and why it's useful]

## Step-by-Step Implementation Guidance
1. [Setup step - 15-20 min]
2. [Core functionality - 25-30 min]
3. [User interface or interaction - 25-30 min]
4. [Testing or validation - 15-20 min]
5. [Polish and documentation - 15-20 min]

## Real-World Use Case
[A scenario where someone would use this project in real life]

## Tools/Libraries Needed
- [Tool 1]
- [Tool 2]
- [Tool 3]

## Expected Learning Outcomes
- [What users will learn]
- [Skills developed]
- [Concepts reinforced]
"""
    return template

def save_project_template(concept_name, template_content, base_dir="."):
    """Save the project template to a markdown file."""
    # Create practice_problems directory if it doesn't exist
    projects_dir = os.path.join(base_dir, "practice_problems")
    os.makedirs(projects_dir, exist_ok=True)

    # Sanitize concept name for filename
    safe_name = "".join(c for c in concept_name if c.isalnum() or c in (' ', '-', '_')).rstrip()
    safe_name = safe_name.replace(' ', '_').lower()

    filename = f"{safe_name}_project_template.md"
    filepath = os.path.join(projects_dir, filename)

    # If file exists, add timestamp
    if os.path.exists(filepath):
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        name, ext = os.path.splitext(filename)
        filename = f"{name}_{timestamp}{ext}"
        filepath = os.path.join(projects_dir, filename)

    with open(filepath, 'w', encoding='utf-8') as f:
        f.write(template_content)

    return filepath

def main():
    if len(sys.argv) < 2:
        print("Usage: python generate_project_template.py <concept_name>")
        print("Example: python generate_project_template.py 'API Integration'")
        sys.exit(1)

    concept_name = sys.argv[1]
    template = generate_project_template(concept_name)
    saved_path = save_project_template(concept_name, template)
    print(f"Project template saved to: {saved_path}")

if __name__ == "__main__":
    main()