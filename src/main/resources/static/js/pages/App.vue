<template>
    <div>
        <div v-if="!profile">Необходимо авторизоваться через
          <a href="/login">Google</a>
        </div>        
        <div v-else>
          <div>{{profile.name}} <a href="/logout">Выйти</a></div>
          <!-- <messages-list  :messages = "messages"/> -->
        </div>   
      </div>  
</template>

<script>
  export default {
    
      data: {
        messages: frontendData.messages,
        profile: frontendData.profile
    },
  }
</script>
<style >
</style>
