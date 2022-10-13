<template>
  <div>
    <el-form>
      <el-form-item v-for="(item,index) in tiku" :key="index">
        <P class="tigan">{{index + 1}}.{{item.question_stem}}</P>
        <el-radio-group v-model="type" @change="setRadioVal">
          <el-radio :label="item.number + '-' + item.select_one">A. {{ item.select_one }}</el-radio>
          <el-radio :label="item.number + '-' + item.select_two">B. {{ item.select_two }}</el-radio>
          <el-radio :label="item.number + '-' + item.select_three">C. {{ item.select_three }}</el-radio>
          <el-radio :label="item.number + '-' + item.select_four">D. {{ item.select_four }}</el-radio>
        </el-radio-group>
      </el-form-item>
  </el-form>
  </div>
</template>


<style>

.tigan {
  margin: 5px 0 5px 0;
  line-height: 2;
}

</style>




<script type="text/javascript">
export default {
  data() {
    return {
      tiku: [],
      danxuanValue: [],
      type:"danxuan"
    };
  },
  // 页面初始化后自动渲染
  mounted:function () {
    this.getData() ;
  },
  methods: {
    getData() {
      this.$axios.get("http://localhost:8090/selectAll").then((res) => {
        console.log(res.data);
        this.tiku = res.data.data;
      });
    },
    setRadioVal(value) {
      this.fenliDanxuanVal(value);
      this.danxuanValue =  value ;
      console.log(this.danxuanValue);
    },

    // 把选择题的选项的key和value分离
    fenliDanxuanVal(value){
      let danX = value.split('-');
      console.log(danX);
      //return 0;
    }

   
  }
};



</script>
