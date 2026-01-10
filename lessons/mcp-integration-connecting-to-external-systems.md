# MCP Integration: Connecting to External Systems

## Main Goal
Learn how Model Context Protocol (MCP) connects Claude Code to external systems like websites, databases, and APIs while maintaining security.

## Lesson Outline
- Understanding the limitation of local-only access
- Introducing MCP as a solution for external connectivity
- Exploring the relationship between Skills and MCP
- Learning about different types of MCP servers
- Implementing MCP with practical examples
- Understanding security considerations

## Key Terms Table

| Term | Definition | Analogy |
|------|------------|---------|
| MCP (Model Context Protocol) | A standardized protocol that safely connects Claude to external systems | Like a secure phone directory that connects your office assistant to approved external experts |
| MCP Server | A helper tool that acts as a bridge between Claude and external systems | Like a specialist consultant you can call when you need specific expertise |
| Skills | Predefined workflows that encode expertise and procedures | Like instruction manuals that teach Claude how to perform specific tasks |
| Data Pipes | Connections that provide access to live data sources | Like secure tunnels that bring external information into your workspace |
| Local Files | Information stored only on your computer | Like documents kept in your personal filing cabinet |
| External Systems | Resources outside your computer (websites, databases, APIs) | Like external offices, libraries, or stores you need to visit for information |

## Teach Each Section

### The Local Limitation Problem
Claude Code starts with access only to files on your computer. Think of this like having a brilliant assistant who can only work with documents on their desk and files in their immediate office. While they're very smart, they can't reach external information like websites, databases, or APIs.

### MCP as the Solution
MCP solves this by creating safe, standardized connections to external systems. Imagine giving your office assistant a phone book with approved contacts for different specialists - a web browsing expert, a documentation specialist, and a database consultant. When your assistant needs external information, they can call the right expert and get answers safely.

### Skills + MCP Working Together
Skills are like the "how-to" knowledge (expertise packs) that teach Claude specific workflows. MCP provides the "with-what" connections (data pipes) to live data sources. Together, Claude knows HOW to do something (skill) and has access to WHAT it needs (MCP).

### Types of MCP Servers
Different MCP servers specialize in connecting to different external systems:
- Playwright MCP: For browsing websites
- Context7 MCP: For fetching up-to-date documentation
- GitHub MCP: For querying GitHub repositories
- Database MCP: For querying databases

## Why This Is Important
MCP is crucial because it expands Claude's capabilities beyond your local codebase. Without MCP, AI is limited to your files. With MCP, AI can browse documentation, fetch real-time data, and interact with external services through secure, permission-controlled protocols. This is where AI-driven development becomes truly powerful.

## When You Would Use It
- Fetching the latest library documentation automatically
- Testing web interfaces automatically with Playwright
- Querying databases safely for information
- Accessing internal company APIs
- Gathering real-time information from websites
- Integrating live data into automated workflows

## Summary
- MCP (Model Context Protocol) safely connects Claude to external systems
- Skills provide expertise while MCP provides data connections
- Different MCP servers specialize in different external systems
- MCP enables Claude to access the internet, databases, and APIs securely
- You can add MCP servers with simple commands like `claude mcp add`
- Security is maintained through trusted servers and permission controls
- MCP bridges the gap between local context and external intelligence

The lesson teaches that MCP is essentially the bridge between local context and external intelligence, allowing Claude to safely access and interact with the outside world while maintaining security boundaries.