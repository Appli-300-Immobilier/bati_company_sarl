# To-Do List for Bati Company sarl Website

## Project Overview
- **Company Name:** Bati Company sarl
- **Directory:** bati_company_sarl
- **Address/Contact:** 
  - Bati company ?? votre meilleur partenaire pour des travaux de finitions impeccables et durable ?? contact 678894013
  - 
  - Page � Entreprise de construction
  - 
  - Ndogpassi, Douala, Cameroon
  - 
  - +237 6 78 89 40 13
  - 
  - +237 6 78 89 40 13
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=61577349125862
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (bati_company_sarl\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: bati-company-sarl  - Version: 0.1.0- [ ] Update index.html:
  - Title: Bati Company sarl  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Bati Company sarl".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
