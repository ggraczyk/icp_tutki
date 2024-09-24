<template>
  <div id="app" class="app-container">
   <Header />
   <About />
   <Projects />
   <Skils />
   <Contacts />
  </div> 
</template>

<script>
import Header from './components/Header.vue'
import About from './components/aboutYou.vue'
import Projects from './components/projects.vue'
import Skils from './components/skils.vue'
import Contacts from './components/contacts.vue'

export default {
  name: "App",
  components: {
    Header,
    About,
    Projects,
    Skils,
    Contacts
  },

};

</script>