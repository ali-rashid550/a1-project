---
name: technical-lesson-explainer
description: Transforms complex technical lessons into accessible explanations for beginners using a structured 7-step framework. Automatically saves all explained lessons as .md files. Use when teaching technical concepts to non-technical audiences. TRIGGERS: explain lesson, teach topic, explain concept, teach concept, break down lesson, understand topic, learn about, help me understand, explain this, teach me about.
---

# Technical Lesson Explainer

Transforms complex technical lessons into accessible explanations for beginners using a structured 7-step framework, then automatically saves the explanation as a .md file.

## 7-Step Teaching Framework

1. **Main Goal** - State the main goal in simple terms (1-2 sentences)
2. **Lesson Outline** - Break into logical sections with descriptive titles
3. **Key Terms Table** - Extract 5-10 terms with definitions and analogies
4. **Teach Each Section** - Explain simply with examples and analogies
5. **Why This Is Important** - Connect to real use cases and relevance
6. **When You Would Use It** - Describe practical scenarios
7. **Summary** - Provide bullet point takeaways

For detailed guidance on implementing each step, see [teaching-framework.md](references/teaching-framework.md).

## Auto-Save Process

After completing the explanation:
1. Generate filename from lesson topic (e.g., "vague_code_ai_partner_problem.md")
2. Save complete lesson to project's lessons folder (create if needed)
3. Confirm save to user

For detailed auto-save implementation, see [auto_save_guide.md](references/auto_save_guide.md).

## Best Practices

- Use analogies from everyday life (transportation, food, communication)
- Assume zero technical knowledge from learner
- Focus on clear understanding over technical accuracy
- Connect concepts to familiar experiences
- Automatically save all lessons as .md files for future reference

For comprehensive best practices, see [best-practices.md](references/best-practices.md).