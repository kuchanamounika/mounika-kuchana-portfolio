# 🚀 Deploy to GitHub - Step by Step

## Prerequisites
✅ Git installed (verified)
✅ Portfolio files ready (in d:\ML\mounika-portfolio\)
⏳ GitHub account (create if needed)

---

## STEP 1: Create GitHub Account (if you don't have one)

1. Go to https://github.com
2. Click "Sign up"
3. Enter your email
4. Create password
5. Choose username (e.g., `mounika-kuchana`)
6. Verify email

**Keep your GitHub username handy - you'll need it!**

---

## STEP 2: Create a New Repository on GitHub

1. Log into GitHub at https://github.com
2. Click the **"+"** icon (top right) → **"New repository"**
3. Fill in details:
   - **Repository name:** `mounika-kuchana-portfolio`
   - **Description:** `Professional MLOps & DevOps Engineer Portfolio`
   - **Visibility:** Select **PUBLIC** ✅
   - **Initialize repository:** Leave unchecked (we'll push existing files)
4. Click **"Create repository"**

**Copy the repository URL you see after creation:**
```
https://github.com/YOUR_USERNAME/mounika-kuchana-portfolio.git
```

---

## STEP 3: Deploy Using Git (Follow the commands below)

### Option A: Quick Deploy (Recommended)

Open PowerShell and run these commands:

```powershell
# Navigate to your portfolio folder
cd "d:\ML\mounika-portfolio"

# Initialize git repository
git init

# Add all files
git add .

# Commit files
git commit -m "Initial portfolio upload"

# Add remote (replace YOUR_USERNAME with your actual GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/mounika-kuchana-portfolio.git

# Rename branch to main (if needed)
git branch -M main

# Push to GitHub
git push -u origin main
```

### Option B: Manual Steps (If Option A doesn't work)

If you get authentication issues, try:

```powershell
# First time setup - configure git
git config --global user.name "Mounika Kuchana"
git config --global user.email "mounika.boddu215@gmail.com"

# Then run Option A commands again
```

---

## STEP 4: Enable GitHub Pages

1. Go to your GitHub repository: `https://github.com/YOUR_USERNAME/mounika-kuchana-portfolio`
2. Click **Settings** (top right)
3. On the left menu, click **Pages**
4. Under "Build and deployment":
   - **Source:** Select **"Deploy from a branch"**
   - **Branch:** Select **"main"** and folder **"/ (root)"**
   - Click **Save**

GitHub will show you a message: "Your site is published at: `https://YOUR_USERNAME.github.io/mounika-kuchana-portfolio`"

---

## STEP 5: Verify Your Portfolio is Live

Wait 2-3 minutes, then visit:
```
https://YOUR_USERNAME.github.io/mounika-kuchana-portfolio
```

**You should see your portfolio website!** 🎉

---

## 🔑 GitHub Authentication (If prompted)

When pushing to GitHub, you might be asked to authenticate. Choose one:

### Option 1: Personal Access Token (Recommended)
1. GitHub Settings → Developer settings → Personal access tokens
2. Generate new token
3. Select scopes: `repo`, `workflow`
4. Copy the token
5. When prompted, paste the token as password

### Option 2: GitHub CLI
```powershell
# Install GitHub CLI
winget install GitHub.cli

# Authenticate
gh auth login

# Then push code
```

---

## 📋 Complete Command List

```powershell
# All commands in one block (copy & paste)
cd "d:\ML\mounika-portfolio"
git init
git add .
git commit -m "Initial portfolio upload - MLOps Engineer Portfolio"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/mounika-kuchana-portfolio.git
git push -u origin main
```

**Replace `YOUR_USERNAME` with your actual GitHub username!**

---

## ✅ Verification Checklist

After deployment:

- [ ] Repository visible on GitHub
- [ ] All files uploaded (index.html, styles.css, script.js, README.md)
- [ ] GitHub Pages enabled
- [ ] Portfolio accessible at `https://YOUR_USERNAME.github.io/mounika-kuchana-portfolio`
- [ ] Mobile view works
- [ ] Contact links work (email, phone, LinkedIn)
- [ ] All 8 projects visible

---

## 🔄 Updating Your Portfolio

After initial deployment, to make updates:

```powershell
cd "d:\ML\mounika-portfolio"
git add .
git commit -m "Update portfolio - [describe change]"
git push origin main
```

Changes go live automatically in 1-2 minutes!

---

## 📞 Share Your Portfolio URL

Once live, share:
- **Portfolio URL:** `https://YOUR_USERNAME.github.io/mounika-kuchana-portfolio`
- **GitHub Repo:** `https://github.com/YOUR_USERNAME/mounika-kuchana-portfolio`

Add to:
- LinkedIn profile
- Resume
- Email signature
- Job applications

---

## 🚨 Troubleshooting

### "Permission denied" error
**Solution:**
```powershell
# Clear git credentials
git credential-manager erase https://github.com

# Re-authenticate and try again
git push -u origin main
```

### "Repository already exists"
**Solution:**
```powershell
# Remove existing git folder
Remove-Item -Path ".\.git" -Recurse -Force

# Start fresh
git init
git add .
git commit -m "Initial upload"
```

### "fatal: not a git repository"
**Solution:**
```powershell
# Make sure you're in the right folder
cd "d:\ML\mounika-portfolio"

# Check if .git folder exists
Test-Path .\.git

# If not, run: git init
```

### "404 - Page not found" after deployment
**Solution:**
- Wait 5 minutes for GitHub Pages to build
- Check Settings → Pages to confirm deployment
- Hard refresh browser (Ctrl+Shift+R)
- Check repository is PUBLIC

---

## 📚 Resources

- GitHub Help: https://help.github.com
- Git Tutorial: https://git-scm.com/book
- GitHub Pages Docs: https://pages.github.com
- Personal Access Token: https://github.com/settings/tokens

---

## ⏱️ Timeline

| Task | Time |
|------|------|
| Create GitHub account | 5 min |
| Create repository | 2 min |
| Git setup & push | 3 min |
| Enable GitHub Pages | 1 min |
| Build & go live | 2-3 min |
| **TOTAL** | **~15 minutes** |

---

**Your portfolio will be publicly available in under 15 minutes!** 🚀

For help: mounika.boddu215@gmail.com
