<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Your Name — Designer</title>
  <meta name="description" content="UI/UX Designer focused on clean, human-centered design." />
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=DM+Serif+Display:ital@0;1&family=DM+Sans:wght@300;400;500&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="style.css" />
</head>
<body>

  <!-- NAV -->
  <nav>
    <span class="logo">YN.</span>
    <ul>
      <li><a href="#about">About</a></li>
      <li><a href="#work">Work</a></li>
      <li><a href="#skills">Skills</a></li>
      <li><a href="#contact">Contact</a></li>
    </ul>
  </nav>

  <!-- HERO -->
  <section class="hero">
    <div class="hero-inner">
      <p class="hero-tag">UI / UX Designer</p>
      <h1>Crafting<br /><em>meaningful</em><br />digital experiences.</h1>
      <p class="hero-sub">I design interfaces that feel effortless — with care in every pixel.</p>
      <a href="#work" class="btn">View Work ↓</a>
    </div>
    <div class="hero-deco" aria-hidden="true">
      <div class="circle c1"></div>
      <div class="circle c2"></div>
    </div>
  </section>

  <!-- ABOUT -->
  <section id="about" class="section about">
    <div class="container two-col">
      <div class="about-label">
        <span class="section-num">01</span>
        <h2>About Me</h2>
      </div>
      <div class="about-text">
        <p>Hi, I'm <strong>Your Name</strong> — a product designer with 3+ years of experience crafting digital products across mobile and web platforms.</p>
        <p>I believe great design is invisible. My work focuses on solving real problems through research-driven, accessible, and visually refined interfaces.</p>
        <p>Currently open to <strong>freelance</strong> and <strong>full-time</strong> opportunities.</p>
        <div class="badges">
          <span>UI Design</span>
          <span>UX Research</span>
          <span>Prototyping</span>
          <span>Design Systems</span>
        </div>
      </div>
    </div>
  </section>

  <!-- WORK -->
  <section id="work" class="section work">
    <div class="container">
      <div class="section-header">
        <span class="section-num">02</span>
        <h2>Selected Work</h2>
      </div>
      <div class="projects">

        <article class="project-card" data-index="01">
          <div class="project-img" style="background: #f0ede8;">
            <div class="project-placeholder">
              <div class="mock-ui">
                <div class="mock-bar"></div>
                <div class="mock-row"></div>
                <div class="mock-row short"></div>
              </div>
            </div>
          </div>
          <div class="project-info">
            <div class="project-meta">
              <span class="project-type">Mobile App</span>
              <span class="project-year">2024</span>
            </div>
            <h3>Project Alpha</h3>
            <p>A finance tracking app designed to make budgeting feel less overwhelming — focused on clarity and calm.</p>
            <a href="#" class="project-link">View Case Study →</a>
          </div>
        </article>

        <article class="project-card" data-index="02">
          <div class="project-img" style="background: #e8edf0;">
            <div class="project-placeholder">
              <div class="mock-ui">
                <div class="mock-bar wide"></div>
                <div class="mock-grid">
                  <div class="mock-block"></div>
                  <div class="mock-block"></div>
                </div>
              </div>
            </div>
          </div>
          <div class="project-info">
            <div class="project-meta">
              <span class="project-type">Web Platform</span>
              <span class="project-year">2024</span>
            </div>
            <h3>Project Beta</h3>
            <p>Redesigning an internal dashboard for a logistics company — cutting task completion time by 40%.</p>
            <a href="#" class="project-link">View Case Study →</a>
          </div>
        </article>

        <article class="project-card" data-index="03">
          <div class="project-img" style="background: #ede8f0;">
            <div class="project-placeholder">
              <div class="mock-ui">
                <div class="mock-bar"></div>
                <div class="mock-row"></div>
                <div class="mock-row"></div>
                <div class="mock-row short"></div>
              </div>
            </div>
          </div>
          <div class="project-info">
            <div class="project-meta">
              <span class="project-type">Design System</span>
              <span class="project-year">2023</span>
            </div>
            <h3>Project Gamma</h3>
            <p>Building a scalable design system from scratch — components, tokens, and documentation for a 15-person team.</p>
            <a href="#" class="project-link">View Case Study →</a>
          </div>
        </article>

      </div>
    </div>
  </section>

  <!-- SKILLS -->
  <section id="skills" class="section skills">
    <div class="container two-col">
      <div class="about-label">
        <span class="section-num">03</span>
        <h2>Skills</h2>
      </div>
      <div class="skills-grid">
        <div class="skill-group">
          <h4>Design</h4>
          <ul>
            <li>Figma / Sketch</li>
            <li>Prototyping</li>
            <li>Motion Design</li>
            <li>Design Systems</li>
          </ul>
        </div>
        <div class="skill-group">
          <h4>Research</h4>
          <ul>
            <li>User Interviews</li>
            <li>Usability Testing</li>
            <li>Competitive Analysis</li>
            <li>Information Architecture</li>
          </ul>
        </div>
        <div class="skill-group">
          <h4>Dev Basics</h4>
          <ul>
            <li>HTML / CSS</li>
            <li>Framer</li>
            <li>Webflow</li>
            <li>Git / GitHub</li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <!-- CONTACT -->
  <section id="contact" class="section contact">
    <div class="container contact-inner">
      <span class="section-num">04</span>
      <h2>Let's work<br /><em>together.</em></h2>
      <p>Open to freelance projects, full-time roles, and collaborations.</p>
      <a href="mailto:hello@yourname.com" class="btn btn-large">Say Hello →</a>
      <div class="social-links">
        <a href="https://github.com/yourname" target="_blank" rel="noopener">GitHub</a>
        <a href="https://linkedin.com/in/yourname" target="_blank" rel="noopener">LinkedIn</a>
        <a href="https://twitter.com/yourname" target="_blank" rel="noopener">Twitter</a>
        <a href="https://dribbble.com/yourname" target="_blank" rel="noopener">Dribbble</a>
      </div>
    </div>
  </section>

  <footer>
    <span>© 2025 Your Name. Designed &amp; built with intention.</span>
  </footer># Personal Portfolio

A minimal designer portfolio — clean, fast, and zero dependencies.

## 🚀 Quick Start

Clone and open `index.html` in any browser. No build step needed.

```bash
git clone https://github.com/yourname/portfolio.git
cd portfolio
open index.html
```

## 📁 Structure

```
portfolio/
├── index.html    # Main page
├── style.css     # All styles
├── script.js     # Scroll animations
└── README.md
```

## ✏️ Customize

1. **`index.html`** — Replace all `Your Name`, email, and social links
2. **Project cards** — Update title, description, and `project-img` background colors
3. **Skills** — Edit the three skill groups in the Skills section
4. **Fonts** — Swap Google Fonts link in `<head>` if desired

## 🌐 Deploy to Vercel

### Option A — Vercel CLI

```bash
npm i -g vercel
vercel
```

### Option B — GitHub Integration (Recommended)

1. Push this repo to GitHub
2. Go to [vercel.com](https://vercel.com) → **Add New Project**
3. Import your GitHub repo
4. Framework Preset: **Other**
5. Click **Deploy** — done ✓

Vercel auto-deploys on every `git push`.

## 📝 License// Nav scroll effect
const nav = document.querySelector('nav');
window.addEventListener('scroll', () => {
  nav.classList.toggle('scrolled', window.scrollY > 40);
});

// Intersection Observer for project cards
const cards = document.querySelectorAll('.project-card');
const observer = new IntersectionObserver((entries) => {
  entries.forEach((entry, i) => {
    if (entry.isIntersecting) {
      setTimeout(() => {
        entry.target.classList.add('visible');
      }, i * 100);
      observer.unobserve(entry.target);
    }
  });
}, { threshold: 0.15 });

cards.forEach(card => observer.observe(card));

// Smooth active link highlight
const sections = document.querySelectorAll('section[id]');
const navLinks = document.querySelectorAll('nav ul a');

const sectionObserver = new IntersectionObserver((entries) => {
  entries.forEach(entry => {
    if (entry.isIntersecting) {
      navLinks.forEach(link => {
        link.style.color = '';
        if (link.getAttribute('href') === '#' + entry.target.id) {
          link.style.color = 'var(--ink)';
        }
      });
    }
  });
}, { threshold: 0.5 });

sections.forEach(s => sectionObserver.observe(s));/* ─── Reset & Base ─────────────────────────────────── */
*, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }

:root {
  --ink: #111110;
  --ink-2: #555552;
  --ink-3: #999994;
  --paper: #fafaf8;
  --paper-2: #f3f2ef;
  --paper-3: #e8e7e2;
  --accent: #111110;
  --serif: 'DM Serif Display', Georgia, serif;
  --sans: 'DM Sans', system-ui, sans-serif;
  --radius: 4px;
  --max: 1120px;
}

html { scroll-behavior: smooth; }

body {
  font-family: var(--sans);
  background: var(--paper);
  color: var(--ink);
  font-size: 16px;
  line-height: 1.7;
  -webkit-font-smoothing: antialiased;
}

/* ─── Typography ────────────────────────────────────── */
h1 {
  font-family: var(--serif);
  font-size: clamp(3rem, 7vw, 5.5rem);
  line-height: 1.05;
  letter-spacing: -0.02em;
  font-weight: 400;
}
h1 em { font-style: italic; color: var(--ink-2); }

h2 {
  font-family: var(--serif);
  font-size: clamp(2rem, 4vw, 3rem);
  font-weight: 400;
  line-height: 1.1;
  letter-spacing: -0.01em;
}
h2 em { font-style: italic; }

h3 {
  font-size: 1.1rem;
  font-weight: 500;
  letter-spacing: -0.01em;
  margin-bottom: 0.4rem;
}

h4 {
  font-size: 0.7rem;
  font-weight: 500;
  letter-spacing: 0.12em;
  text-transform: uppercase;
  color: var(--ink-3);
  margin-bottom: 1rem;
}

p { color: var(--ink-2); }
strong { color: var(--ink); font-weight: 500; }
a { color: inherit; text-decoration: none; }

/* ─── Layout ────────────────────────────────────────── */
.container {
  max-width: var(--max);
  margin: 0 auto;
  padding: 0 2rem;
}

.two-col {
  display: grid;
  grid-template-columns: 280px 1fr;
  gap: 4rem;
  align-items: start;
}

.section {
  padding: 7rem 0;
  border-top: 1px solid var(--paper-3);
}

.section-header {
  display: flex;
  align-items: baseline;
  gap: 1.5rem;
  margin-bottom: 3.5rem;
}

.section-num {
  font-size: 0.7rem;
  font-weight: 500;
  letter-spacing: 0.12em;
  color: var(--ink-3);
}

/* ─── Nav ────────────────────────────────────────────── */
nav {
  position: fixed;
  top: 0; left: 0; right: 0;
  z-index: 100;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 1.5rem 2rem;
  background: rgba(250, 250, 248, 0.85);
  backdrop-filter: blur(12px);
  border-bottom: 1px solid transparent;
  transition: border-color 0.3s;
}

nav.scrolled { border-color: var(--paper-3); }

.logo {
  font-family: var(--serif);
  font-size: 1.3rem;
  letter-spacing: -0.02em;
}

nav ul {
  list-style: none;
  display: flex;
  gap: 2.5rem;
}

nav ul a {
  font-size: 0.82rem;
  font-weight: 400;
  color: var(--ink-2);
  letter-spacing: 0.02em;
  transition: color 0.2s;
}
nav ul a:hover { color: var(--ink); }

/* ─── Hero ───────────────────────────────────────────── */
.hero {
  min-height: 100vh;
  display: flex;
  align-items: center;
  position: relative;
  overflow: hidden;
  padding: 8rem 2rem 6rem;
}

.hero-inner {
  max-width: var(--max);
  margin: 0 auto;
  width: 100%;
  position: relative;
  z-index: 2;
}

.hero-tag {
  font-size: 0.72rem;
  font-weight: 500;
  letter-spacing: 0.14em;
  text-transform: uppercase;
  color: var(--ink-3);
  margin-bottom: 2rem;
}

.hero-inner h1 { margin-bottom: 1.5rem; }

.hero-sub {
  font-size: 1.1rem;
  max-width: 480px;
  margin-bottom: 3rem;
  color: var(--ink-2);
}

.btn {
  display: inline-block;
  padding: 0.75rem 2rem;
  border: 1px solid var(--ink);
  font-size: 0.85rem;
  font-weight: 500;
  letter-spacing: 0.04em;
  color: var(--ink);
  transition: background 0.2s, color 0.2s;
  border-radius: var(--radius);
}
.btn:hover { background: var(--ink); color: var(--paper); }

.btn-large {
  padding: 1rem 2.5rem;
  font-size: 1rem;
}

/* Decorative circles */
.hero-deco { position: absolute; inset: 0; pointer-events: none; }
.circle {
  position: absolute;
  border-radius: 50%;
  border: 1px solid var(--paper-3);
}
.c1 { width: 520px; height: 520px; right: -80px; top: 50%; transform: translateY(-50%); }
.c2 { width: 340px; height: 340px; right: 80px; top: 50%; transform: translateY(-50%); }

/* ─── About ──────────────────────────────────────────── */
.about-label { padding-top: 0.4rem; }
.about-label .section-num { display: block; margin-bottom: 0.75rem; }

.about-text p { margin-bottom: 1rem; font-size: 1rem; }

.badges {
  display: flex;
  flex-wrap: wrap;
  gap: 0.5rem;
  margin-top: 1.5rem;
}
.badges span {
  padding: 0.3rem 0.9rem;
  border: 1px solid var(--paper-3);
  border-radius: 100px;
  font-size: 0.78rem;
  color: var(--ink-2);
  background: var(--paper-2);
}

/* ─── Work ───────────────────────────────────────────── */
.projects { display: grid; gap: 2px; }

.project-card {
  display: grid;
  grid-template-columns: 1fr 1fr;
  border: 1px solid var(--paper-3);
  border-radius: var(--radius);
  overflow: hidden;
  transition: box-shadow 0.25s;
  background: var(--paper);
  opacity: 0;
  transform: translateY(20px);
  transition: opacity 0.5s, transform 0.5s, box-shadow 0.2s;
}
.project-card.visible { opacity: 1; transform: translateY(0); }
.project-card:hover { box-shadow: 0 4px 24px rgba(0,0,0,0.07); }

.project-img {
  min-height: 280px;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 2rem;
}

.project-placeholder {
  width: 100%;
  max-width: 260px;
}

/* Mock UI inside project cards */
.mock-ui { display: flex; flex-direction: column; gap: 8px; }
.mock-bar {
  height: 8px;
  background: rgba(0,0,0,0.12);
  border-radius: 4px;
  width: 70%;
}
.mock-bar.wide { width: 90%; }
.mock-row {
  height: 6px;
  background: rgba(0,0,0,0.08);
  border-radius: 4px;
  width: 100%;
}
.mock-row.short { width: 55%; }
.mock-grid {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 8px;
  margin-top: 4px;
}
.mock-block {
  height: 48px;
  background: rgba(0,0,0,0.08);
  border-radius: 4px;
}

.project-info {
  padding: 2.5rem;
  display: flex;
  flex-direction: column;
  justify-content: center;
  border-left: 1px solid var(--paper-3);
}

.project-meta {
  display: flex;
  align-items: center;
  gap: 1rem;
  margin-bottom: 1rem;
}

.project-type {
  font-size: 0.7rem;
  font-weight: 500;
  letter-spacing: 0.1em;
  text-transform: uppercase;
  color: var(--ink-3);
}

.project-year {
  font-size: 0.75rem;
  color: var(--ink-3);
}

.project-info p { font-size: 0.9rem; margin-bottom: 1.5rem; }

.project-link {
  font-size: 0.82rem;
  font-weight: 500;
  color: var(--ink);
  border-bottom: 1px solid var(--paper-3);
  padding-bottom: 1px;
  align-self: flex-start;
  transition: border-color 0.2s;
}
.project-link:hover { border-color: var(--ink); }

/* ─── Skills ─────────────────────────────────────────── */
.skills-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 2rem;
}

.skill-group ul {
  list-style: none;
}

.skill-group li {
  font-size: 0.92rem;
  color: var(--ink-2);
  padding: 0.45rem 0;
  border-bottom: 1px solid var(--paper-3);
}
.skill-group li:last-child { border-bottom: none; }

/* ─── Contact ────────────────────────────────────────── */
.contact-inner {
  text-align: center;
  max-width: 640px;
  margin: 0 auto;
}

.contact-inner .section-num {
  display: block;
  margin-bottom: 1rem;
}

.contact-inner h2 { margin-bottom: 1rem; }
.contact-inner p { margin-bottom: 2.5rem; font-size: 1rem; }

.social-links {
  display: flex;
  justify-content: center;
  gap: 2rem;
  margin-top: 2.5rem;
}

.social-links a {
  font-size: 0.82rem;
  color: var(--ink-3);
  letter-spacing: 0.04em;
  transition: color 0.2s;
}
.social-links a:hover { color: var(--ink); }

/* ─── Footer ─────────────────────────────────────────── */
footer {
  padding: 2rem;
  text-align: center;
  font-size: 0.78rem;
  color: var(--ink-3);
  border-top: 1px solid var(--paper-3);
}

/* ─── Responsive ─────────────────────────────────────── */
@media (max-width: 900px) {
  .two-col {
    grid-template-columns: 1fr;
    gap: 2rem;
  }

  .project-card {
    grid-template-columns: 1fr;
  }

  .project-img {
    min-height: 200px;
    border-left: none;
    border-bottom: 1px solid var(--paper-3);
  }

  .project-info { border-left: none; }

  .skills-grid {
    grid-template-columns: 1fr 1fr;
  }
}

@media (max-width: 600px) {
  nav ul { gap: 1.5rem; }
  nav ul li:nth-child(1), nav ul li:nth-child(2) { display: none; }
  .hero { padding-top: 6rem; }
  .section { padding: 5rem 0; }
  .skills-grid { grid-template-columns: 1fr; }
  .c1, .c2 { display: none; }
}

{
  "cleanUrls": true,
  "trailingSlash": false
}


MIT


  <script src="script.js"></script>
</body>
</html>
