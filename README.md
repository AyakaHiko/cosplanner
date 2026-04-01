# 🎭 Cosplanner
### Plan. Organize. Create.

Cosplanner is a full-stack web application built for cosplayers to manage their projects from concept to completion — combining planning, organization, and visual management in one platform.

## 🧠 The Idea

Cosplayers often struggle with:
* Scattered references across different apps
* Lack of structured planning
* Difficulty tracking materials and progress

👉 **Cosplanner** solves this by providing a centralized workspace tailored specifically for cosplay workflows.

## ✨ Product Highlights

* **📁 Project Management** — organize cosplay ideas into structured projects
* **🖼️ Reference Galleries** — store and manage visual inspiration
* **🧵 Materials Tracking** — keep track of items and resources
* **📊 Progress Management** — track project stages
* **🔐 Authentication System** — JWT + social login
* **⚙️ Admin Panel** — manage content and translations
* **🌍 Custom Translation System** — dynamic dictionary-based translations
* **⚡ Async Processing** — background jobs using queues

## 🧱 Architecture Overview

A modern full-stack monorepo architecture:
* **Backend:** Laravel REST API
* **Frontend:** Vue 3 SPA (Single Page Application)
* **Infrastructure:** Dockerized environment

Designed with scalability and maintainability in mind.

## 🛠 Tech Stack

### Backend
* PHP 8.2 / Laravel 10
* RESTful API design
* PostgreSQL
* JWT, Sanctum, Socialite
* RabbitMQ (background jobs)
* Redis (caching)
* AWS S3 (file storage)

### Frontend
* Vue 3 (Composition API)
* Pinia (state management)
* Vue Router
* CoreUI + Bootstrap
* Drag & Drop (VueDraggable)
* Image tools (CropperJS, Lightgallery)

### DevOps & Infrastructure
* Docker & Docker Compose
* Nginx
* PostgreSQL

## 🚀 What I Built

This project was developed as a full-stack application from scratch, including:
* Designing system architecture
* Building REST API with Laravel
* Developing SPA frontend with Vue 3
* Implementing authentication and authorization
* Creating admin tools and internal systems
* Integrating external services and APIs
* Setting up Docker-based development environment

## 🧩 Key Technical Challenges

* Designing scalable API structure for complex entities
* Handling image uploads and processing
* Implementing async jobs with message queues
* Building a custom translation system
* Managing frontend state for complex UI interactions

## ▶️ Run Locally

1. Clone the repository.
2. Configure environment variables (copy `.env.example` to `.env` in `cosplanner-back`).
3. Run the application using Docker:

```bash
docker-compose up -d --build
```

* **Frontend:** [http://localhost:5173](http://localhost:5173)
* **Backend:** [http://localhost:8000](http://localhost:8000)
* **Database:** PostgreSQL running on port `5433` (as per `docker-compose.yml`)
