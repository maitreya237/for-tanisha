#!/bin/bash
# 🌹 Tanisha's FDPS Victory Hub - Git Setup Script
# 
# INSTRUCTIONS:
# 1. Go to github.com/new and create a new repository named: tanisha-fdps-victory-hub
# 2. Make it PUBLIC (required for free Vercel hosting)
# 3. Do NOT initialize with README
# 4. Replace YOUR_GITHUB_USERNAME below with your actual GitHub username
# 5. Run this script: bash setup-github.sh

# Replace this with your GitHub username
GITHUB_USERNAME="YOUR_GITHUB_USERNAME"

# Repository name
REPO_NAME="tanisha-fdps-victory-hub"

# Add remote origin
git remote add origin https://github.com/$GITHUB_USERNAME/$REPO_NAME.git

# Ensure we're on main branch
git branch -M main

# Push to GitHub
git push -u origin main

echo "✅ Successfully pushed to GitHub!"
echo "🚀 Next steps:"
echo "1. Go to vercel.com"
echo "2. Click 'Add New Project'"
echo "3. Import from GitHub: $GITHUB_USERNAME/$REPO_NAME"
echo "4. Click 'Deploy'"
echo "5. Share the live URL with Tanisha! 💖"
