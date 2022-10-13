<template>
  <div>
    <el-form>
      <el-form-item v-for="(item, index) in tiku" :key="index">
        <P class="tigan">{{ index + 1 }}.{{ item.question_stem }}</P>
        <el-radio-group v-model="tiku[index].number" @change="setRadioVal(index + 1, $event)">
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
      keyValueObj:{},
      keyValueArr:[],
      a:"test"
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
    // postTest(){
    //   let data = {"code":"1234","name":"yyyy"};
    //   this.$axios.get("http://localhost:8090/reponse",data).then((res) => {
    //     console.log(res.data);
    //     //this.tiku = res.data.data;
    //   });
    // },


      postTest(){
        this.$axios({
        url:'http://localhost:8090/reponse',      //这里填后端接口地址
        method:'get',     //请求方式，默认是get ，可不声明
        params:{"code":"1234","name":"yyyy"}   //参数，有就填，无则省去   
      }).then(res=>{
          console.log(res)
            }).catch(err=>{
          //异常操作
    })
 },

    setRadioVal(myIndex,myValue) {
      myValue = myValue;
      if(this.keyArr.indexOf(myIndex) === -1 ){
        this.keyValueObj = {[myIndex+""]: myValue};
        this.keyValueArr.push(this.keyValueObj);
        this.keyArr.push(myIndex);
        console.log("您又完成了一道题，答案是："+myValue);
      }
      else if(this.keyArr.indexOf(myIndex) !== -1){
        this.keyValueObj = {[myIndex+""]: myValue};
        for(let i=0;i<this.keyArr.length;i++){
          if(i===myIndex-1){
            this.keyValueArr.splice(myIndex-1,1);
            this.keyValueArr.push(this.keyValueObj);
            console.log("您修改了单选题的答案："+myValue);
          }
        }
      }
      else{
        console.log("这可能是一个BUG");
      }
      console.log(this.keyValueArr);
    },
  },
};
</script>
