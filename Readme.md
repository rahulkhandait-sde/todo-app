# To-Do List Manager with OPAL Authorization

![Project Image](./todo-image.jpg)

A web application for managing your to-do lists with advanced authorization features powered by OPAL.

## Table of Contents

- [About the Project](#about-the-project)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Authorization](#authorization)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)
- [Acknowledgements](#acknowledgements)

## About The Project

This project is a To-Do List Manager web application that integrates OPAL for authorization. OPAL (Open Policy Administration Layer) is a platform that helps with real-time data and configuration updates to authorization policies across applications. With OPAL, this To-Do List Manager can enforce different access rights for different types of users.

### Built With

- HTML, CSS, JavaScript
- React.js
- Node.js, Express.js
- MongoDB
- OPAL (Open Policy Administration Layer)

## Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

- Node.js and npm installed
- MongoDB installed and running
- Docker installed (for running OPAL and Cedar services)

### Installation

1. Clone the repo
   ```sh
   [git clone https://github.com/your-username/project-name.git](https://github.com/rahulkhandait-sde/todo-app.git)
   ```
2. Navigate to the project directory
   ```sh
   cd todo-app
   ```
3. Install dependencies
   ```sh
   npm install
   ```
4. Start the backend server
   ```sh
   node index.js
   ```
5. Start the frontend
   ```sh
   npm start
   ```

## Usage

1. Register for an account or log in.
2. Add, edit, or delete tasks in your to-do list.
3. Logout when finished.

## Authorization

The authorization policy is defined in the `policy.cedar` file. This file contains rules that define which users can perform which actions on the application. For example, an admin might have the permission to add and delete tasks, while a guest might only have permission to view tasks.

## Roadmap

- Add user profiles with customizable themes.
- Implement notifications for task deadlines.
- Improve UI/UX for better user experience.

## Contributing

Contributions are welcome! Please fork the repo and submit a pull request with your changes.

## License

Distributed under the MIT License. See `LICENSE` for more information.

## Contact

Project Link: [https://github.com/your-username/project-name](https://github.com/your-username/project-name)

## Acknowledgements

- [OPAL](https://github.com/permitio/opal) for providing the authorization platform.
- Inspiration: [Link to the source of inspiration](https://www.example.com)
