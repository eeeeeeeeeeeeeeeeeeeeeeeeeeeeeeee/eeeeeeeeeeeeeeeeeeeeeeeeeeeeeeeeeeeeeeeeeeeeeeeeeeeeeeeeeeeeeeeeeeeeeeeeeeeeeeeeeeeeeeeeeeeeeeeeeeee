<template>
  <div class="e">
    {{ e }}
  </div>
</template>

<script>
export default {
  data () {
    return {
      e: 'e'
    }
  },

  mounted () {
    setInterval(() => {
      this.e += 'e'
    }, 1)
  }
}
</script>

<style>
.e {
  background: #eeeeee;
}
</style>

