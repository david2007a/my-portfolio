# Build Up Portfolio

**Student Information**
* **Name:** [Your Full Name]
* **Department:** [Your Department]
* **Matriculation Number:** [Your Matriculation Number]

---

## Project Overview

Build Up Portfolio is a responsive, modern web portfolio designed to showcase web development, branding, and UI/UX projects. Built with semantic HTML5 and custom CSS3, it focuses on clean user interfaces, fast loading times, and a strong visual hierarchy.

## Technical Architecture

* **Frontend:** Developed using vanilla HTML and CSS, utilizing custom properties, Flexbox, and Grid for a fully responsive mobile-first layout.
* **Containerization:** The application is containerized using a lightweight `nginx:alpine` Docker base image to serve the static assets efficiently.
* **CI/CD:** Integrated with GitHub Actions for continuous integration. Code pushed to the `main` branch automatically triggers a workflow that builds and pushes the latest Docker image to Docker Hub.

---

## Docker Deployment (Docker Hub)

The application has been successfully containerized and is hosted publicly on Docker Hub.

### 1. Pulling the Image

To download the latest image from the registry, run the following command in your terminal:

```bash
docker pull david2007a/buildup-portfolio:latest