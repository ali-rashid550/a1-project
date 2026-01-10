# Project Examples

This reference provides examples of well-structured mini-projects for different technical concepts.

## Example 1: For Teaching APIs

### Project 1: Weather Dashboard
**Short Description:** Build a simple web dashboard that fetches weather data from a public API and displays it in an easy-to-read format.

**Implementation Steps:**
1. Set up a basic HTML/CSS/JS project (15 min)
2. Sign up for a free weather API (OpenWeatherMap) (10 min)
3. Create an API call function to fetch current weather data (20 min)
4. Design a simple UI to display temperature, humidity, and conditions (25 min)
5. Add functionality to search for weather in different cities (20 min)
6. Style the dashboard with CSS for better presentation (30 min)

**Real-World Use Case:** Companies often build internal dashboards that aggregate data from multiple APIs to monitor different services or metrics.

### Project 2: Book Search Tool
**Short Description:** Create a command-line tool that searches for books by title or author using the Google Books API.

**Implementation Steps:**
1. Create a new Python project with requests library (10 min)
2. Set up the basic API call to Google Books API (20 min)
3. Parse the JSON response to extract relevant book information (25 min)
4. Create a search function that accepts user input (20 min)
5. Format and display search results in a readable format (20 min)
6. Add error handling for invalid inputs or API issues (15 min)

**Real-World Use Case:** Developers often create internal tools to search company resources, documentation, or product catalogs using available APIs.

### Project 3: Personal Finance Tracker
**Short Description:** Build a simple expense tracker that uses a currency conversion API to track expenses in multiple currencies.

**Implementation Steps:**
1. Design a basic data structure for storing expenses (15 min)
2. Integrate a currency conversion API (Fixer.io or similar) (30 min)
3. Create functions to add expenses in different currencies (25 min)
4. Build conversion functionality to display totals in preferred currency (30 min)
5. Add simple reporting features (weekly/monthly summaries) (35 min)
6. Implement data persistence (JSON file or simple database) (25 min)

**Real-World Use Case:** Many personal finance apps and travel expense tools use currency conversion APIs to help users manage international spending.

## Example 2: For Teaching Databases

### Project 1: Personal Task Manager
**Short Description:** Create a simple task management application that stores tasks in a SQLite database.

**Implementation Steps:**
1. Set up SQLite database with tasks table (id, title, description, status) (20 min)
2. Create functions to add new tasks to the database (20 min)
3. Build functionality to view all tasks or filter by status (25 min)
4. Implement update/delete functionality for tasks (30 min)
5. Create a simple command-line interface to interact with the database (30 min)
6. Add search functionality to find tasks by keyword (25 min)

**Real-World Use Case:** Most productivity applications, from simple to-do lists to complex project management tools, rely on databases to store and retrieve user data.

### Project 2: Movie Catalog
**Short Description:** Build a movie database application that allows users to store and search movie information.

**Implementation Steps:**
1. Design database schema with tables for movies, actors, genres (25 min)
2. Create functions to insert sample movie data (30 min)
3. Implement join queries to connect movies with actors and genres (35 min)
4. Build search functionality by actor, genre, or year (30 min)
5. Add rating and review features with related tables (40 min)
6. Create reports like "top-rated movies" or "actors in multiple films" (30 min)

**Real-World Use Case:** Entertainment platforms like Netflix, IMDB, and streaming services use complex database systems to organize and recommend content.

## Example 3: For Teaching Web Scraping

### Project 1: Price Tracker
**Short Description:** Build a web scraper that monitors prices of products on e-commerce sites and alerts when prices drop.

**Implementation Steps:**
1. Choose a simple e-commerce site to scrape (Amazon, retailer site) (15 min)
2. Set up BeautifulSoup and requests for web scraping (20 min)
3. Create a function to extract product price and name (25 min)
4. Store historical prices in a CSV or database (20 min)
5. Implement comparison logic to detect price drops (30 min)
6. Add email notification when prices drop (30 min)

**Real-World Use Case:** Price comparison sites, deal alerting services, and market monitoring tools use web scraping to gather pricing data across the internet.

### Project 2: News Headlines Aggregator
**Short Description:** Create a scraper that collects news headlines from multiple news sites and presents them in one place.

**Implementation Steps:**
1. Identify 3-4 news sites to scrape (20 min)
2. Set up scraping functions for each site's structure (45 min)
3. Create a unified format to store headline data (20 min)
4. Build a simple web interface to display all headlines (35 min)
5. Implement scheduled scraping to update content (30 min)
6. Add categorization and filtering by source (20 min)

**Real-World Use Case:** News aggregation services, RSS feed creators, and content monitoring tools use web scraping to collect information from multiple sources.