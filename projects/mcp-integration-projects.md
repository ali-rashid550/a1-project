# MCP Integration Projects

Based on the lesson "MCP Integration: Connecting to External Systems", here are 2-3 practical mini-projects that apply the concepts learned.

## Project 1: Basic Web Browser Automation with Playwright MCP

### Short Description
Create a simple Claude workflow that uses Playwright MCP to browse a website and extract specific information, such as product prices or article titles.

### Step-by-Step Implementation Guidance
1. Install Playwright MCP using the command: `claude mcp add --transport stdio playwright npx @playwright/mcp@latest`
2. Create a simple prompt that asks Claude to visit a specific website (e.g., a news site)
3. Instruct Claude to extract specific elements like headlines, prices, or other visible text
4. Format the extracted information in a structured way (e.g., table or list)
5. Test with different websites to ensure the workflow is robust

### Real-World Use Case
This project simulates how developers might use MCP to automate data collection from websites, such as monitoring price changes, tracking news updates, or gathering product information for comparison tools.

## Project 2: Documentation Fetcher with Context7 MCP

### Short Description
Build a Claude workflow that leverages Context7 MCP to fetch and summarize the latest documentation for a specific technology or library.

### Step-by-Step Implementation Guidance
1. Install Context7 MCP using the command: `claude mcp add --transport stdio context7 npx @upstash/context7-mcp`
2. Create prompts that ask Claude to retrieve documentation for specific technologies (e.g., React, Python, etc.)
3. Request Claude to summarize key points from the fetched documentation
4. Compare the retrieved information with older documentation to see what's changed
5. Format the summary in a way that's useful for developers (key features, examples, best practices)

### Real-World Use Case
This project demonstrates how teams can keep up with rapidly changing technologies by automatically fetching the most current documentation and best practices without manual research.

## Project 3: Skill + MCP Integration Demo

### Short Description
Combine a custom skill with an MCP server to create a workflow that both processes information using predefined logic and accesses external data.

### Step-by-Step Implementation Guidance
1. Create a simple custom skill (e.g., a code reviewer skill)
2. Add an MCP server (either Playwright or Context7)
3. Design a workflow where the skill first processes local code files
4. Then uses the MCP server to fetch external information (e.g., latest coding standards)
5. Combine the local processing with external information to provide enhanced output
6. Test the integration to ensure both components work together seamlessly

### Real-World Use Case
This project demonstrates the core value proposition of MCP: combining Claude's local knowledge and skills with real-time external data to create more powerful and current workflows.

## Beginner Recommendation

For absolute beginners, I recommend starting with **Project 1: Basic Web Browser Automation with Playwright MCP** because:

- It has the simplest setup process with clear, step-by-step commands
- Provides immediate visual feedback as you can see the data being extracted
- Uses familiar concepts (websites, browsing) that most people understand
- Takes approximately 1-2 hours to complete for a beginner
- Key learning outcomes: Understanding how Claude can interact with external systems safely
