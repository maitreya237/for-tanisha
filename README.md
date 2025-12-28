# 💖 Tanisha's FDPS Victory Hub

**Made with Love for Tanisha** ✨

A personalized study companion for FDPS physiotherapy exam preparation, crafted with care and endless love. Every feature designed to support your journey to success! 🌟

## 🎯 Features

- **💪 ICF Matrix**: 24 carefully curated condition cases across MSK, Neurological, and Cardiopulmonary categories
- **📚 Topic Bank**: 37+ essential exam topics with quick, easy references  
- **✨ Love Notes**: Personalized encouragement and study strategies wrapped in love
- **💕 Beautiful Design**: Romantic pink and purple gradients that inspire and motivate

## Deployment to Vercel

### Option 1: Deploy via Vercel CLI (Recommended)

1. **Install Vercel CLI** (if not already installed):
   ```bash
   npm install -g vercel
   ```

2. **Navigate to project directory**:
   ```bash
   cd "/Users/maitreyahiware/Downloads/fdps hosting"
   ```

3. **Deploy**:
   ```bash
   vercel
   ```
   
   Follow the prompts:
   - Set up and deploy? **Y**
   - Which scope? Select your account
   - Link to existing project? **N**
   - Project name? (default is fine or customize)
   - In which directory is your code located? **./**
   - Want to override settings? **N**

4. **Production deployment**:
   ```bash
   vercel --prod
   ```

### Option 2: Deploy via Vercel Dashboard

1. Go to [vercel.com](https://vercel.com)
2. Sign in with GitHub, GitLab, or Bitbucket
3. Click "Add New Project"
4. Import this directory or upload files
5. Vercel will automatically detect it as a static site
6. Click "Deploy"

### Option 3: Deploy from Git Repository

1. Push this code to a GitHub/GitLab/Bitbucket repository
2. Go to [vercel.com](https://vercel.com) and sign in
3. Click "Add New Project"
4. Import your repository
5. Vercel will auto-configure and deploy

## Local Development

Simply open `index.html` in your browser to test locally:

```bash
open index.html
```

Or use a simple HTTP server:

```bash
# Python 3
python3 -m http.server 8000

# Node.js (if you have http-server installed)
npx http-server
```

## Tech Stack

- **HTML5**: Semantic structure
- **TailwindCSS**: Utility-first styling (via CDN)
- **Chart.js**: Data visualization (via CDN)
- **Vanilla JavaScript**: Interactive functionality

## Project Structure

```
fdps hosting/
├── index.html          # Main application file
├── vercel.json         # Vercel configuration
└── README.md           # This file
```

## License

Created for educational purposes.
