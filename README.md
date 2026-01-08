# Abhishek Rawat - Portfolio Website

A modern, professional portfolio website showcasing backend engineering experience and projects.

## Features

- **Dark Theme Design**: Modern dark theme with smooth animations and hover effects
- **Responsive Layout**: Fully responsive design that works on all devices
- **Navigation Bar**: Sticky navigation with smooth scrolling to sections
- **Hero Section**: Eye-catching hero with profile image and call-to-action buttons
- **Statistics Cards**: Visual representation of experience metrics
- **Skills Showcase**: Organized skill categories with interactive chips
- **Timeline Experience**: Professional experience displayed in a visual timeline
- **Featured Projects**: Detailed project cards with images, tags, and metadata
- **Architecture Philosophy**: Dedicated section for technical insights
- **Contact Section**: Multiple ways to connect (LinkedIn, GitHub, Email, CV)

## Sections

1. **About** - Professional summary and expertise
2. **Statistics** - Key metrics (9+ years, 15+ projects, 5 industries, 10+ technologies)
3. **Technical Skills** - Organized by category:
   - Backend & Languages
   - Architecture & Design
   - AI & ML
   - Data & Infrastructure
4. **Professional Experience** - Timeline of career progression
5. **Featured Projects**:
   - Interne — Enterprise AI Assistant
   - LinkPay — ACH Payments Platform
   - Niyo App — Digital Banking Backend
   - Supply Chain Management System
6. **Architecture Philosophy** - Modulith vs Microservices insights
7. **Contact** - Links to social profiles and CV

## Technologies Highlighted

- Java & Spring Boot
- Microservices & Modulith Architecture
- LLMs, RAG, Vector Databases
- PostgreSQL, MongoDB, Redis, Kafka
- AWS, Docker
- System Design & DDD

## Customization

### Replacing Placeholder Images

The `images/` folder contains placeholder SVG files. Replace them with actual images:

1. **profile.jpg** (300x300px) - Your professional photo
2. **interne-architecture.png** (1200x800px) - Architecture diagram
3. **linkpay-dashboard.png** (1200x800px) - Dashboard screenshot
4. **niyo-architecture.png** (1200x800px) - System architecture
5. **supply-chain.png** (1200x800px) - Dashboard/diagram
6. **modulith-vs-microservices.png** (1400x900px) - Comparison diagram
7. **system-design.png** (1400x900px) - Design principles diagram

### Updating Content

- **Contact Info**: Update email and GitHub username in the Contact section
- **CV Link**: Ensure the CV path is correct (`../CV/CV_compressed.pdf`)
- **Project Details**: Customize project descriptions, dates, and metrics
- **Experience**: Update timeline with actual companies and achievements
- **Skills**: Add/remove skills based on your expertise

### Color Scheme

The design uses a dark theme with blue accents. To customize colors, modify CSS variables in the `<style>` section:

```css
:root {
  --bg: #0f172a;              /* Main background */
  --bg-secondary: #1e293b;    /* Cards and secondary bg */
  --text: #f1f5f9;            /* Main text color */
  --muted: #94a3b8;           /* Muted text */
  --accent: #3b82f6;          /* Primary accent color */
  --accent-hover: #2563eb;    /* Accent hover state */
  --card: #1e293b;            /* Card background */
  --border: #334155;          /* Border color */
}
```

## File Structure

```
profile/
├── index.html              # Main portfolio file
├── create_images.ps1       # Script to generate placeholder images
├── README.md              # This file
└── images/                # Image assets
    ├── profile.jpg
    ├── interne-architecture.png
    ├── linkpay-dashboard.png
    ├── niyo-architecture.png
    ├── supply-chain.png
    ├── modulith-vs-microservices.png
    └── system-design.png
```

## Viewing the Portfolio

Simply open `index.html` in any modern web browser. No build process or server required!

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## License

Personal portfolio website. Feel free to use as inspiration for your own portfolio.
