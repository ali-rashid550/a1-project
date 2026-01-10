---
name: technical-project-generator
description: Generates 2-3 practical mini-project ideas from any technical concept. Each project includes clear titles, step-by-step implementation guidance, real-world use cases, and beginner-friendly explanations. Automatically saves all generated projects as .md files. Use when a user asks for project ideas or implementation steps for a technical topic. TRIGGERS: generate project ideas, create practice problems, suggest mini projects, project ideas for concept, practice projects, hands-on exercises, coding challenges, implementation steps, build project based on, create project from concept.
---

# Mini-Projects Generator

Generates 2-3 practical mini-project ideas from any technical concept, with clear implementation guidance that's beginner-friendly, then automatically saves the projects as .md files.

## When to Use This Skill

Use this skill when:
- A user wants project ideas based on a technical concept
- Generating hands-on practice opportunities for learners
- Bridging the gap between theoretical knowledge and practical implementation
- Creating portfolio-worthy projects for beginners
- Applying concepts explained through the technical-lesson-explainer skill
- Automatically saving project ideas as .md files for future reference

## Trigger Examples

Use phrases like:
- "Generate project ideas for [concept]"
- "Create practice problems for [topic]"
- "Suggest mini projects that apply [concept]"
- "What hands-on exercises can I do for [technology]?"
- "Create implementation steps for [concept]"

## Project Generation Framework

Follow this structured approach for every technical concept:

### 1. Analyze the Technical Concept
- Identify the key idea and core functionality
- Note any high-level purpose or typical usage
- Understand the target audience's skill level

### 2. Generate 2-3 Project Ideas
Propose distinct mini-projects that meaningfully apply the concept:
- Practical (solves a real problem or simulates a real task)
- Achievable for a beginner
- Clearly connected to the concept

### 3. For Each Project, Provide:

#### Project Title
- A concise and descriptive name

#### Short Description
- What the project does and why it's useful

#### Step-by-Step Implementation Guidance
- Break implementation into numbered steps
- Use simple language and explain each step logically
- Include common tools, libraries, or languages where relevant

#### Real-World Use Case
- Describe at least one scenario where someone would use this project in real life

### 4. Use Beginner-Friendly Language
- Avoid jargon or define terms in context
- Explain why each step matters so a beginner understands not just what to do but why

### 5. End with a Summary
- List all project ideas with one clear sentence about each
- Optionally include a quick comparison or suggestion on which project to try first based on goals

## Auto-Save Process

After completing the project generation:
1. Generate filename from concept topic (e.g., "vague_code_ai_partner_projects.md")
2. Save complete projects to project's projects folder (create if needed)
3. Confirm save to user

## Troubleshooting Common Issues

### If projects seem too complex:
- Adjust to focus on core functionality only
- Reduce the number of integrated features
- Provide more scaffolding code

### If projects seem too simple:
- Add integration with external APIs or services
- Include additional features or customization options
- Add error handling and validation

### If projects lack real-world relevance:
- Connect to actual industry use cases
- Include examples of similar production systems
- Emphasize career-applicable skills

## Best Practices

- Ensure each project builds progressively in complexity
- Relate projects to real-world applications
- Include common tools/libraries that match the concept
- Provide alternative approaches when relevant
- Suggest extensions or next steps for each project
- Make projects achievable in 2-4 hours for beginners
- Automatically save all project ideas as .md files for future reference

## Additional Recommendation Feature

At the end of each generated .md file, include a "Beginner Recommendation" section that:

1. Reviews all 2-3 generated projects
2. Identifies the most suitable project for absolute beginners based on:
   - Simplest implementation requirements
   - Most fundamental concepts covered
   - Shortest time to completion
   - Minimal prerequisite knowledge needed
3. Provides a clear recommendation with:
   - Project title of the recommended option
   - Brief reason why it's best for beginners
   - Estimated time to complete for a beginner
   - Key learning outcomes from this project