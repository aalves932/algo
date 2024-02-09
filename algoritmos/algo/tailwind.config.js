/** @type {import('tailwindcss').Config} */
module.exports = {
  darkMode: 'class',
  content: [
    "./Layout/**/*.{razor,html,cshtml}", 
    "./Pages/**/*.{razor,html,cshtml}",
    "./wwroot/**/*.{razor,html,cshtml}"
  ],
  theme: {
    extend: { },
  },
  plugins: [],
}

