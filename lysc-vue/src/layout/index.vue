<template>
  <div>
    <div @click="getData">获取数据</div>
    <div>{{ tiku }}</div>
  </div>
</template>

<script type="text/javascript">
export default {
  data() {
    return {
      tiku: [],
    };
  },
  methods: {
    getData() {
      this.$axios.get("http://localhost:8090/selectAll").then((res) => {
        console.log(res.data);
        this.tiku = res.data;
      });
    },
  },
};
</script>
