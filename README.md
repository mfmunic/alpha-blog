# ALPHA BLOG

ALPHA BLOG is a Ruby on Rails application built as a learning project to explore and solidify core Rails concepts and best practices. The primary goal of this app is educational: to gain hands-on experience with the Rails framework while building a fully functional, multi-user web application.

---

## Purpose

The purpose of ALPHA BLOG is to learn Ruby on Rails through practical implementation. The project focuses on understanding how Rails applications are structured and how its core components work together.

Key learning goals include:

- Understanding the MVC (Model–View–Controller) architecture
- Implementing RESTful routing
- Performing full CRUD (Create, Read, Update, Delete) operations
- Working with authentication and authorization
- Writing unit and integration tests
- Designing and using relational databases

---

## Features

- User authentication (sign up and login)
- Users can create, read, update, and delete articles
- Articles can be associated with one or more categories
- Users can view all articles written by all users
- Authorization rules:
  - Regular users can edit and delete only their own articles
  - Super users can edit and delete any article
- Category listings for organizing articles

---

## Technical Concepts Demonstrated

### MVC Architecture

- **Models** handle data and business logic
- **Views** render user-facing pages
- **Controllers** manage requests, responses, and application flow

### Routing

- RESTful routes for resources such as users, articles, and categories
- Clean URL structure following Rails conventions

### CRUD Operations

- Full CRUD functionality for articles and categories
- Form handling and validations

### Database Relationships

- **One-to-many** relationships (e.g., users to articles)
- **Many-to-many** relationships (e.g., articles and categories)

### Authentication & Authorization

- User roles (regular user vs. super user)
- Access control enforced at the controller level

### Testing

- Unit tests for models
- Integration tests for controllers and workflows

---

## Technologies Used

- Ruby
- Ruby on Rails
- Active Record
- SQLite (development)
- ERB templates
- Minitest

---

## Getting Started

1. Clone the repository
2. Install dependencies:
   ```bash
   bundle install
   ```
3. Set up the database:
   ```bash
   rails db:migrate
   ```
4. Run the test suite:
   ```bash
   rails test
   ```
5. Start the server:
   ```bash
   rails server
   ```
6. Visit `http://localhost:3000` in your browser

---

## Status

This project is a learning-focused application and may continue to evolve as new Rails concepts are explored.

---

## Author

Marc Munic

---

## License

This project is for educational purposes.
