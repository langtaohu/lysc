<template>
  <div>
    <el-form>
      <el-form-item v-for="(item, index) in tiku" :key="index">
        <P class="tigan">{{ item.number }}.{{ item.question_stem }}</P>
        <el-radio-group v-model="tiku[index].number" @change="setRadioVal(index, $event)">
          <el-radio :label="item.select_one">A. {{ item.select_one }}</el-radio>
          <el-radio :label="item.select_two">B. {{ item.select_two }}</el-radio>
          <el-radio :label="item.select_three">C. {{ item.select_three }}</el-radio>
          <el-radio :label="item.select_four">D. {{ item.select_four }}</el-radio>
        </el-radio-group>
      </el-form-item>
    </el-form>
    <button @click="postTest">test</button>
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
      keyArr: [],
      keyValueObj: {},
      keyValueArr: [],
    };
  },
  // 页面初始化后自动渲染
  created: function () {
    this.getData();
  },
  methods: {
    getData() {
      this.$axios.get("http://localhost:8090/selectAll").then((res) => {
        console.log(res.data);
        this.tiku = res.data.data;
      });
    },

    postTest() {
      this.$axios({
        url: 'http://localhost:8090/getData',      //这里填后端接口地址
        method: 'post',     //请求方式，默认是get ，可不声明
        // data: {"code": "hlt","name":"2014"},   //参数，有就填，无则省去
        data: { "code": JSON.stringify(this.keyValueArr) }
      }).then(res => {
        this.keyArr = [],
          this.keyValueObj = {},
          this.keyValueArr = [],
        console.log(res)
      }).catch(err => {//异常操作
      })
    },

    setRadioVal(myIndex, myValue) {
      if (this.keyArr.indexOf(myIndex) === -1) {
        this.keyValueObj = { [myIndex]: myValue };
        this.keyValueArr.push(this.keyValueObj);
        this.keyArr.push(myIndex);
        console.log("您又完成了一道题，这是第" + (myIndex + 1) + "答案是：" + myValue);
      }
      else if (this.keyArr.indexOf(myIndex) !== -1) {
        //console.log(this.keyArr[this.keyArr.indexOf(myIndex)]); //获取当前点击的题数number 
        console.log(this.keyArr.indexOf(myIndex)); //获取当前点击的题数number所在的下标 
        this.keyValueArr.splice(this.keyValueArr.indexOf(myIndex));
        this.keyArr.splice(this.keyArr.indexOf(myIndex), 1);  //删除原key
        this.keyArr.push(myIndex);  //把myIndex重新放到keyArr中
        this.keyValueObj = { [myIndex]: myValue };
        this.keyValueArr.push(this.keyValueObj);
        console.log("您修改了第" + (myIndex + 1) + "题，答案是：" + myValue);
      }
      else {
        console.log("这可能是一个BUG");
      }
      console.log(this.keyValueArr);
    },
  },
};
</script>
