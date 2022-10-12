<template>
  <div>
    <div @click="getData">获取数据</div>
    <div v-for="item in tiku">{{ item.question_stem }}</div>
    <!-- {{ tiku }} -->
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
        this.tiku = res.data.data;
      });
    },
  },
};
</script>
