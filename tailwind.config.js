module.exports = {
  content: [
    "./app/**/*.html.erb",
    "./app/javascript/**/*.js",
    "./app/views/**/*.html.erb",
  ],
  theme: {
    extend: {},
  },
  plugins: [
    require("tailwindcss"), 
    require("autoprefixer")],
};
