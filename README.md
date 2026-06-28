# Mounika Kuchana - Professional Portfolio

A modern, responsive portfolio website showcasing 10+ years of experience in MLOps, DevOps, Python, and Cloud Engineering.

## 📁 Project Structure

```
mounika-portfolio/
├── index.html          # Main HTML file
├── styles.css          # CSS styling
├── script.js           # JavaScript interactivity
└── README.md           # This file
```

## 🎯 Features

✅ Modern, responsive design  
✅ Professional layout  
✅ All projects with detailed descriptions  
✅ Skills categorized by expertise  
✅ Experience timeline  
✅ Education & certifications  
✅ Contact form  
✅ Smooth animations and transitions  
✅ Mobile-friendly  
✅ Dark theme with modern UI  
✅ Fast loading performance  

## 🚀 How to View Locally

1. **Extract the portfolio files** to a folder
2. **Open index.html** in your web browser
3. You can also use a local server:

```bash
# Using Python 3
python -m http.server 8000

# Using Python 2
python -m SimpleHTTPServer 8000

# Using Node.js (if you have http-server installed)
npx http-server
```

Then visit: `http://localhost:8000`

---

## 📤 How to Deploy Publicly for Recruiters

### **Option 1: GitHub Pages (FREE & EASIEST) ⭐**

GitHub Pages allows you to host your portfolio for free directly from a GitHub repository.

**Steps:**

1. **Create a GitHub account** (if you don't have one): https://github.com

2. **Create a new repository:**
   - Click "New" repository button
   - Name it: `mounika-kuchana-portfolio` (or any name)
   - Make it **Public**
   - Click "Create repository"

3. **Upload your files:**
   - You can either:
     - Drag and drop your files (index.html, styles.css, script.js) into GitHub
     - Use Git command line:
       ```bash
       git clone https://github.com/YOUR_USERNAME/mounika-kuchana-portfolio.git
       cd mounika-kuchana-portfolio
       # Copy your portfolio files here
       git add .
       git commit -m "Initial portfolio upload"
       git push origin main
       ```

4. **Enable GitHub Pages:**
   - Go to repository Settings
   - Scroll to "GitHub Pages" section
   - Select "Deploy from a branch"
   - Select branch: "main" and folder: "/ (root)"
   - Click Save

5. **Your portfolio will be live at:**
   ```
   https://YOUR_USERNAME.github.io/mounika-kuchana-portfolio
   ```

**Advantages:**
- ✅ Completely FREE
- ✅ No credit card needed
- ✅ SSL certificate included (HTTPS)
- ✅ GitHub URL looks professional
- ✅ Easy to update - just push changes

---

### **Option 2: Vercel (FREE) ⭐⭐**

Vercel is a modern hosting platform optimized for web apps. FREE tier includes everything you need.

**Steps:**

1. **Go to Vercel:** https://vercel.com
2. **Sign up** (you can use your GitHub account)
3. **Click "New Project"**
4. **Import from Git:**
   - If you uploaded to GitHub, connect your GitHub repo
   - Or import directly from folder
5. **Configure:**
   - Framework: Select "Other"
   - Root Directory: `.`
   - Click "Deploy"

6. **Your portfolio will be live at:**
   ```
   https://your-project-name.vercel.app
   ```

**Advantages:**
- ✅ FREE hosting
- ✅ Lightning-fast CDN
- ✅ Automatic deployments on push
- ✅ Analytics included
- ✅ Professional URL option

---

### **Option 3: Netlify (FREE)**

Netlify is another excellent free hosting platform.

**Steps:**

1. **Go to Netlify:** https://www.netlify.com
2. **Sign up** (you can use GitHub)
3. **Click "Add new site"** → **"Deploy manually"**
4. **Drag and drop your folder** (containing all 3 files)
5. **Done!** Your site is live

Your portfolio URL:
```
https://your-site-name.netlify.app
```

**Advantages:**
- ✅ Drag-and-drop deployment
- ✅ FREE SSL
- ✅ Form submissions support
- ✅ Analytics dashboard

---

### **Option 4: AWS S3 + CloudFront (Small Cost)**

For more control and custom domain support.

**Steps:**

1. Create an AWS account
2. Create an S3 bucket
3. Upload your portfolio files
4. Enable static website hosting
5. Use CloudFront for CDN (optional)

**Cost:** ~$1-2/month for static hosting

---

### **Option 5: Namecheap/GoDaddy (With Custom Domain)**

If you want a custom domain like `mounika-kuchana.com`:

1. **Buy a domain** (€2-15/year)
2. **Use their hosting** or connect to GitHub Pages/Vercel/Netlify
3. **Point domain** to your hosting service

---

## 🎯 Recommended Choice for Recruiters

**I recommend: GitHub Pages or Vercel**

- ✅ **FREE**
- ✅ **Professional URL** (GitHub Pages: `github.io`, Vercel: custom subdomain)
- ✅ **Easy to update**
- ✅ **Shows code on GitHub** (good for recruiters)
- ✅ **Automatic HTTPS**
- ✅ **No maintenance needed**

---

## 📝 To Share With Recruiters

Once deployed, share your portfolio URL:

### Email Template:
```
Hi [Recruiter Name],

I've created a professional portfolio showcasing my 10+ years of experience 
in MLOps, DevOps, and Cloud Engineering.

Portfolio: https://YOUR_PORTFOLIO_URL

Feel free to reach out if you have any opportunities!

Best regards,
Mounika Kuchana
+91 9392031368
mounika.boddu215@gmail.com
```

### LinkedIn:
- Add portfolio URL to your profile
- Link under "Websites" section
- Mention it in headline: "Tech Lead | MLOps Engineer | Portfolio: [URL]"

### Resume:
- Add under "Portfolio" or "Web Presence"
- Include the link prominently

---

## 🔧 Customization

### Update Contact Information

Edit `index.html`:

```html
<!-- Update email -->
<a href="mailto:mounika.boddu215@gmail.com">mounika.boddu215@gmail.com</a>

<!-- Update phone -->
<a href="tel:+919392031368">+91 9392031368</a>

<!-- Update LinkedIn -->
<a href="https://linkedin.com/in/mounika-kuchana-8882b7ab">Your LinkedIn</a>
```

### Change Colors

Edit `styles.css` - Look for the `:root` section:

```css
:root {
    --primary-color: #2563eb;        /* Main blue */
    --secondary-color: #1e40af;      /* Darker blue */
    --accent-color: #3b82f6;         /* Light blue */
    /* ... more colors ... */
}
```

### Add More Projects

Copy a project card in `index.html` and modify:

```html
<div class="project-card">
    <div class="project-badge">DATES</div>
    <div class="project-header">
        <i class="fas fa-icon-name"></i>
    </div>
    <h3>Project Name</h3>
    <!-- ... add your content ... -->
</div>
```

---

## 📊 Performance Tips

The portfolio is optimized for:
- ✅ Fast loading (< 1 second)
- ✅ Mobile responsiveness
- ✅ Search engine optimization (SEO)
- ✅ Accessibility

---

## 🔗 Quick Deployment Links

| Platform | URL | Steps |
|----------|-----|-------|
| **GitHub Pages** | FREE | Upload → Enable Pages → Done |
| **Vercel** | FREE | Sign up → Import Git → Deploy |
| **Netlify** | FREE | Sign up → Drag & drop → Done |
| **AWS S3** | $1-2/mo | Create bucket → Upload → Configure |

---

## 📱 Device Compatibility

✅ Desktop (1920x1080, 1366x768, etc.)  
✅ Laptop (1024x768, 1280x800, etc.)  
✅ Tablet (768px+)  
✅ Mobile (320px+)  

---

## 📧 Contact & Support

**Email:** mounika.boddu215@gmail.com  
**Phone:** +91 9392031368  
**LinkedIn:** linkedin.com/in/mounika-kuchana-8882b7ab  

---

## ✨ Features Used

- **Frontend:** HTML5, CSS3, JavaScript ES6+
- **Icons:** Font Awesome 6
- **Design:** Responsive, Modern, Dark Theme
- **Animations:** Smooth transitions and hover effects
- **Optimization:** Fast loading, SEO-friendly

---

## 📄 License

This portfolio is free to use and customize for personal use.

---

### Next Steps:

1. ✅ Choose a hosting platform (GitHub Pages recommended)
2. ✅ Upload your portfolio
3. ✅ Get your URL
4. ✅ Share with recruiters
5. ✅ Update regularly with new projects

**Good luck with your job search! 🚀**

---

*Last Updated: 2024*  
*Portfolio Version: 1.0*
