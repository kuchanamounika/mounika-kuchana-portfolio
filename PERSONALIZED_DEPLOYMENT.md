# 🚀 Deploy Your Portfolio to GitHub - PERSONALIZED FOR YOU

## Your Details
- **GitHub Username:** `kuchanamounika`
- **GitHub Profile:** https://github.com/kuchanamounika
- **Portfolio Repository:** `mounika-kuchana-portfolio`
- **Email:** kuchanamounika@gmail.com

---

## ⚠️ IMPORTANT - READ FIRST

Before deploying, you **MUST** create a new repository on GitHub. Follow these steps:

### Step 1: Create Repository on GitHub

1. **Log in to GitHub** at https://github.com
   - Username: `kuchanamounika`
   - (If you need to reset password: https://github.com/password_reset)

2. **Create New Repository:**
   - Click the **"+"** icon (top right corner)
   - Select **"New repository"**
   - Fill in:
     - **Repository name:** `mounika-kuchana-portfolio`
     - **Description:** `Professional MLOps & DevOps Engineer Portfolio`
     - **Visibility:** ⭐ Select **PUBLIC** (IMPORTANT!)
     - **Initialize with README:** Leave UNCHECKED
   - Click **"Create repository"**

3. **Copy the repository URL** shown after creation:
   ```
   https://github.com/kuchanamounika/mounika-kuchana-portfolio.git
   ```

---

## ✅ Step 2: Deploy Using Script (Automated)

Once you've created the repository above, run one of these:

### Option A: Run Batch Script (Easiest)

1. Open PowerShell or Command Prompt
2. Run:
   ```powershell
   d:\ML\mounika-portfolio\deploy-to-github.bat
   ```
3. When prompted for credentials, use:
   - **Username:** `kuchanamounika`
   - **Password:** Your GitHub password (or Personal Access Token)

### Option B: Run PowerShell Script

```powershell
cd "d:\ML\mounika-portfolio"

# Configure git
git config --global user.name "Mounika Kuchana"
git config --global user.email "kuchanamounika@gmail.com"

# Initialize and commit
git init
git add .
git commit -m "Initial portfolio upload - MLOps Engineer Portfolio"

# Add remote
git branch -M main
git remote add origin https://github.com/kuchanamounika/mounika-kuchana-portfolio.git

# Push to GitHub
git push -u origin main
```

### Option C: Manual Terminal Commands

```bash
cd d:\ML\mounika-portfolio
git init
git add .
git commit -m "Initial portfolio upload"
git branch -M main
git remote add origin https://github.com/kuchanamounika/mounika-kuchana-portfolio.git
git push -u origin main
```

---

## 🔐 GitHub Authentication

When you run the push command, GitHub will ask for authentication:

### Method 1: Personal Access Token (RECOMMENDED)

If password doesn't work, use a Personal Access Token:

1. Go to: https://github.com/settings/tokens
2. Click "Generate new token" → "Generate new token (classic)"
3. Name: `portfolio-deployment`
4. Select these scopes:
   - ☑ `repo` (full control of private repositories)
   - ☑ `workflow`
5. Click "Generate token"
6. **Copy the token** (you won't see it again!)
7. When Git asks for password, paste the token

### Method 2: GitHub CLI

```powershell
# Install
winget install GitHub.cli

# Login
gh auth login

# Then run the push commands
```

---

## Step 3: Enable GitHub Pages

After successful push:

1. Go to your repository:
   ```
   https://github.com/kuchanamounika/mounika-kuchana-portfolio
   ```

2. Click **Settings** (top right)

3. On the left menu, scroll to **Pages**

4. Under "Build and deployment":
   - **Source:** Select **"Deploy from a branch"**
   - **Branch:** Select **"main"** 
   - **Folder:** Select **"/ (root)"**
   - Click **Save**

5. Wait 2-3 minutes for GitHub to build your site

---

## 🎉 Your Portfolio is LIVE!

Once GitHub Pages is enabled, your portfolio will be available at:

```
https://kuchanamounika.github.io/mounika-kuchana-portfolio
```

**Share this URL with recruiters!** 📨

---

## 📋 Complete Step-by-Step Summary

| # | Action | Status |
|---|--------|--------|
| 1 | Log into GitHub | ⏳ Do this first |
| 2 | Create repository: `mounika-kuchana-portfolio` | ⏳ Do this first |
| 3 | Run deployment script | ⏳ After repo created |
| 4 | Enter GitHub credentials | ⏳ During push |
| 5 | Enable GitHub Pages | ⏳ After push succeeds |
| 6 | Portfolio goes LIVE | 🎉 Done! |

---

## 🌐 Share Your Portfolio

Once live, add this to:

### LinkedIn
- Profile → Edit profile → Add link under "Websites"
- URL: `https://kuchanamounika.github.io/mounika-kuchana-portfolio`
- Label: "Portfolio"

### Email Signature
```
---
Mounika Kuchana
Tech Lead | MLOps | DevOps Engineer
📧 kuchanamounika@gmail.com
📱 +91 9392031368
🔗 Portfolio: https://kuchanamounika.github.io/mounika-kuchana-portfolio
🔗 GitHub: https://github.com/kuchanamounika
```

### Resume
Add under "Web Presence" or "Links":
```
Portfolio: https://kuchanamounika.github.io/mounika-kuchana-portfolio
GitHub: https://github.com/kuchanamounika
```

---

## 🔄 Update Your Portfolio Later

To make changes and push updates:

```powershell
cd "d:\ML\mounika-portfolio"
git add .
git commit -m "Update portfolio - Added new project"
git push origin main
```

Changes go live in 1-2 minutes! ✨

---

## 🆘 Troubleshooting

### Error: "Could not read Username"

**Solution 1: Use Personal Access Token**
```powershell
git credential-manager erase https://github.com
# Then run git push again and paste token
```

**Solution 2: Reset Credentials**
```powershell
git config --global --unset user.password
git push -u origin main
```

### Error: "Repository not found"

**Causes:**
- Repository not created on GitHub yet
- Repository name mismatch
- GitHub username typo

**Fix:**
- Verify repository exists at: https://github.com/kuchanamounika/mounika-kuchana-portfolio
- Check repository is PUBLIC
- Try again

### Error: "fatal: not a git repository"

**Solution:**
```powershell
cd "d:\ML\mounika-portfolio"
git init
git add .
git commit -m "Initial upload"
git remote add origin https://github.com/kuchanamounika/mounika-kuchana-portfolio.git
git branch -M main
git push -u origin main
```

### Page shows 404 after deployment

**Solution:**
- Wait 5-10 minutes for GitHub to build
- Hard refresh: `Ctrl+Shift+R`
- Check Settings → Pages shows "Your site is published at..."
- Verify repository is PUBLIC

---

## ✅ Verification Checklist

After deployment:

- [ ] Repository created on GitHub
- [ ] All files pushed (check GitHub repo)
- [ ] GitHub Pages enabled
- [ ] Portfolio accessible at: https://kuchanamounika.github.io/mounika-kuchana-portfolio
- [ ] All 8 projects visible
- [ ] Contact links work
- [ ] Mobile view looks good
- [ ] Share URL with recruiters

---

## 📞 Quick Reference

| Item | Value |
|------|-------|
| GitHub Username | `kuchanamounika` |
| Repository Name | `mounika-kuchana-portfolio` |
| GitHub Profile | https://github.com/kuchanamounika |
| Repository URL | https://github.com/kuchanamounika/mounika-kuchana-portfolio |
| Portfolio URL | https://kuchanamounika.github.io/mounika-kuchana-portfolio |
| Email | kuchanamounika@gmail.com |
| Local Folder | `d:\ML\mounika-portfolio` |

---

## ⏱️ Time Estimate

- Create GitHub account/repo: 5 minutes ⏳
- Run deployment: 2 minutes ⏳
- Enable GitHub Pages: 1 minute ⏳
- GitHub build: 2-3 minutes ⏳
- **TOTAL: ~12 minutes** ✅

---

## 🎯 Next Steps

1. **Right now:** Create repository on GitHub (see Step 1 above)
2. **Then:** Run the deployment script
3. **Then:** Enable GitHub Pages
4. **Finally:** Share your portfolio URL with recruiters!

---

## 📚 Resources

- GitHub Help: https://help.github.com
- GitHub Pages: https://pages.github.com
- Git Docs: https://git-scm.com/doc
- Personal Tokens: https://github.com/settings/tokens

---

**You're all set! Start with creating your repository, then run the deployment script.** 🚀

Questions? Email: kuchanamounika@gmail.com
