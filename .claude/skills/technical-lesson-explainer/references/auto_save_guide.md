# Auto-Save Functionality Guide

This reference explains how to implement the auto-save functionality for lessons.

## Process Overview

1. Generate the complete lesson using the 7-step framework
2. Extract the main topic from the lesson
3. Use the save_lesson.py script to save the content as a .md file
4. Confirm to the user that the lesson has been saved

## Using the save_lesson.py Script

The script can be called programmatically to save lessons:

```python
from scripts.save_lesson import save_lesson

topic = "vague_code_ai_partner_problem"
lesson_content = """# Technical Lesson Explainer
[Complete lesson content here]
"""

saved_path = save_lesson(topic, lesson_content)
print(f"Lesson saved to: {saved_path}")
```

Alternatively, from the command line:
```bash
python .claude/skills/technical-lesson-explainer/scripts/save_lesson.py "lesson_topic" "content_file.md"
```

## Filename Generation

The script will:
1. Sanitize the topic name (replace special characters with underscores)
2. Create a lessons folder if it doesn't exist
3. Generate a filename like "topic_name.md"
4. Add a timestamp if a file with the same name already exists

## Best Practices

- Always extract the most descriptive topic name from the lesson
- Include the full 7-step lesson content in the saved file
- Confirm the save location to the user
- Handle any file system errors gracefully