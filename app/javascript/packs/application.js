// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.



require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()




window.Noty = require("noty")


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)
import 'bootstrap'
import 'packs/custom'
 

<script>
  window.addEventListener("load", function(){
  window.cookieconsent.initialise({
  "palette": {
  "popup": {
  "background": "#eaf7f7",
  "text": "#5c7291"
  },
  "button": {
  "background": "#56cbdb",
  "text": "#ffffff"
 }
 },
  "content": {
  "message": "This website uses cookies to ensure you get the best experience on our website.",
  "dismiss": "Got it!",
  "link": "Learn more",
  "href": "http://cookies.insites.com/about-cookies"
  }
  })});
 </script>