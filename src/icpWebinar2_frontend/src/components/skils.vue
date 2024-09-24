<template>
    <section class="skills">
      <h2>Skills</h2>
      <div class="skill-list">
        <div class="skill" v-for="skill in skills" :key="skill">
          {{ skill }}
        </div>
      </div>
    </section>
  </template>
  
  <script>
  export default {
    name: "Skills",
    data() {
      return {
        skills: [
          "SQL",
          "Astro-photo",
        ],
      };
    },
  };
  </script>
  
  <style scoped>
  .skills {
    padding: 60px 20px;
    background: linear-gradient(to right, #0b1c3c, #1e488f);
    color: #ffffff;
    text-align: center;
    max-width: 1200px;
    width: 100%;
    border-radius: 8px;
  }
  .skill-list {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  }
  .skill {
    background: #ffffff22;
    border: 1px solid #a3cfff;
    padding: 10px 20px;
    margin: 10px;
    border-radius: 8px;
  }
  </style>