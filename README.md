# Real-Time Collaborative Whiteboard

## Project Overview

The **Real-Time Collaborative Whiteboard** is a web-based application designed to facilitate seamless remote collaboration. As virtual teamwork grows, this platform enables users to visually brainstorm and share ideas on a shared canvas in real time. This application is optimized for quick, casual use, allowing users to draw, write, and interact simultaneously, making it a valuable tool for distributed teams.

## Problem Statement

With the rise of remote work, there is a need for straightforward and efficient tools to support visual collaboration. Existing solutions are often complex or lack true real-time interactivity. This project fills that gap by providing a simple and accessible whiteboard with real-time capabilities.

## Objectives

- Develop an interactive, real-time whiteboard for multiple users.
- Ensure seamless collaboration, irrespective of user locations.
- Enable features like drawing, writing, saving, and session sharing.
- Optimize real-time synchronization across all connected users.

## Project Flow

1. **Canvas Interaction**: Users interact by drawing, adding text, or shapes on the shared canvas.
2. **Real-Time Synchronization**: Inputs are sent to the server and broadcast to all connected users.
3. **User Login & Session Management**: Users can create or join a board session after authentication.
4. **Save & Share**: Users can save their sessions or share access via a link.

## Tech Stack

- **Frontend**: HTML, CSS, JavaScript, React
- **Backend**: Java Spring Boot for server-side logic and real-time updates
- **Database**: MySQL (using JDBC for database connectivity)
- **Real-Time Communication**: WebSocket implementation in Java
- **Deployment**: Apache Tomcat

## Challenges & Solutions

- **Security**: User authentication and data encryption were prioritized.
- **Data Privacy**: Sensitive information is protected by design.
- **UI/UX Optimization**: The interface is designed to be intuitive and engaging.
- **Scalability**: Database optimization ensures performance under heavy usage.

## Installation & Setup

To run this project locally, follow these steps:

1. Clone the repository:
    ```bash
    git clone https://github.com/Celestial-1/Collaborative-Whiteboard
    ```
2. Navigate to the project directory:
    ```bash
    cd Collaborative-Whiteboard
    ```
3. Set up the database (MySQL) and configure JDBC in `application.properties`.
4. Run the backend server (Java Spring Boot).
5. Start the frontend server (React).

## Usage

1. Open the application in your browser.
2. Log in or create a new board session.
3. Begin interacting with the canvas in real-time with other connected users.

## Contributing

Contributions are welcome! Please create a pull request, and we’ll review it promptly.

## Team members:

Yash Kumar Singh (leader),
Ritik,
Shubham Mishra
