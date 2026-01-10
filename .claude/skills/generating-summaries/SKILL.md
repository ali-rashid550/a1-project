---
name: generating-summaries
description: Generates comprehensive exam preparation summaries for technical lessons tailored to complete beginners. Creates structured sections with bullet points focusing on conceptual understanding. Includes step-by-step processes and memory aids like mnemonics. Automatically saves all generated summaries as .md files in the summaries folder. Use when a user needs an exam-focused summary of a technical topic. TRIGGERS: generate summary, create exam summary, summarize for beginners, exam preparation summary, study guide for beginners, technical summary, review material, key concepts summary, exam prep guide.
---

# Generating Summaries

Generates comprehensive exam preparation summaries for technical lessons tailored to complete beginners, creating structured sections with bullet points focusing on conceptual understanding, including step-by-step processes and memory aids like mnemonics, then automatically saves the summaries as .md files.

## When to Use This Skill

Use this skill when:
- A user needs an exam-focused summary of a technical lesson or concept
- Creating study materials for beginners preparing for exams
- Condensing complex technical information into key conceptual points
- Generating structured review materials with clear organization
- Automatically saving summaries as .md files for future reference

## Required Clarifications

Before generating a summary, ask these questions when not specified:

1. **Topic Specificity**: "What specific technical topic or lesson would you like summarized?"
2. **Depth Preference**: "Would you prefer a brief overview or a comprehensive summary with detailed explanations?"
3. **Audience Level**: "Are you targeting complete beginners, or do you have some familiarity with the topic?"
4. **Focus Area**: "Should the summary emphasize definitions, processes, applications, or a balanced approach?"

## Optional Clarifications

5. **Format Preference**: "Do you have any specific format preferences for the summary structure?" (if relevant)
6. **Time Constraint**: "How long do you expect the summary to be - short bullet points or comprehensive document?" (if relevant)

Note: Avoid asking too many questions in a single message. Start with the most essential questions and follow up as needed.

## Trigger Examples

Use phrases like:
- "Generate an exam summary for [topic]"
- "Create a study guide for [technical concept]"
- "Summarize [lesson] for exam prep"
- "What are the key concepts of [technical topic]?"
- "Create review material for [subject]"
- "Generate a summary for complete beginners"

## Before Implementation

Gather context to ensure successful summary creation:

| Source | Gather |
|--------|--------|
| **Source Material** | Read the complete lesson/topic content to understand main concepts |
| **User Requirements** | Clarify specific needs, audience level, and focus areas |
| **Skill References** | Apply the established summary structure and format guidelines |
| **Previous Examples** | Review successful summary patterns from past implementations |

## Summary Generation Framework

Follow this streamlined approach for every summary request:

### 1. Analyze and Structure
Organize the summary into these 6 required sections:

#### Main Goal
State the primary objective in simple terms

#### Section 1: Core Definitions
Define key terms with simple language and analogies

#### Section 2: Key Concepts
Break down major ideas into beginner-friendly bullet points

#### Section 3: Step-by-Step Processes
Number each step clearly for complex processes

#### Section 4: Importance/Relevance
Explain real-world applications and significance

#### Section 5: Memory Aids
Create mnemonics and acronyms for retention

#### Section 6: Key Takeaways for Exams
List important points for exam preparation in bullet points

### 2. Apply Beginner-Friendly Approach
- Use simple, clear sentences
- Focus on conceptual understanding over technical details
- Include analogies and relatable comparisons
- Maintain consistent formatting throughout

## Auto-Save Process

After completing the summary:
1. Generate filename from topic (e.g., "javascript_fundamentals_summary.md")
2. Save complete summary to project's summaries folder (create if needed)
3. Confirm save to user

## Troubleshooting Common Issues

### If source material is too complex:
- Focus on fundamental concepts first
- Simplify language while preserving core meaning

### If summary lacks conceptual focus:
- Emphasize understanding over technical details
- Add analogies and comparisons

### If structure feels disorganized:
- Ensure all required sections are present
- Check logical flow between sections

## Best Practices

- Always follow the 6-section structure
- Focus on conceptual understanding over implementation details
- Use consistent bullet points in concepts section
- Include clear step-by-step processes
- Add memory aids (mnemonics, acronyms) for retention
- Write for complete beginners using simple language
- Ensure comprehensive exam-focused coverage
- Save all summaries as .md files in the summaries folder

## Good vs Bad Examples

For detailed examples of well-structured summaries, see [examples.md](references/examples.md).

### Good Summary Structure
```markdown
## Section 1: Core Definitions
- Definition 1: Clear, simple explanation
- Definition 2: With relatable analogy
```

### Bad Summary Structure
```markdown
The thing is that it does stuff and that's how it works and basically...
```

For additional examples of effective summary structures, refer to the examples in [examples.md](references/examples.md).

## Output Specification

Each generated summary must include:
- [ ] Main Goal section
- [ ] Core Definitions with simple explanations
- [ ] Key Concepts with bullet points
- [ ] Step-by-step processes numbered clearly
- [ ] Memory aids (mnemonics, acronyms)
- [ ] Key takeaways for exam preparation
- [ ] File saved in summaries folder as .md file

## Official Documentation

For detailed guidelines on creating effective summaries, see [guidelines.md](references/guidelines.md).

| Resource | Location | Use For |
|----------|----------|---------|
| Summary Examples | references/examples.md | Model structures and formats |
| Creation Guidelines | references/guidelines.md | Quality standards and best practices |
| Memory Aid Techniques | references/guidelines.md | Effective analogies and mnemonics |