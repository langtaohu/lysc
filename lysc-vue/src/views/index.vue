<template>
    <!---选择题型-->
    <div>
        按章节划分
        <el-select v-model="timuSections.uuid" placeholder="按章节划分"
            @change="sel_sec_type(timuSections.uuid,timuTypes.uuid)">
            <el-option v-for='(item,index) in timuSections' :key="index" :label="item.section" :value="item.uuid">
            </el-option>
        </el-select>
        按类型划分
        <el-select v-model="timuTypes.uuid" placeholder="按类型划分"
            @change="sel_sec_type(timuSections.uuid,timuTypes.uuid)">
            <el-option v-for='(item,index) in timuTypes' :key="index" :label="item.type" :value="item.uuid">
            </el-option>
        </el-select>
        <br />
        <!--- 填空题 -->
        填空题
        <div class="tiankongti">
            <p v-for='(item,index) of tiankongtis'>{{index + 1}}.{{item.question_stem}}</p>
        </div>
        <br />
        <!-- 判断题 -->
        判断题
        <div class="panduanti">
            <p v-for='(item,index) in panduantis'>
                {{index + 1}}.{{item.question_stem}}</p>
        </div>
        <!-- 单选题 -->
        单选题
        <div class="danxuanti">
            <div v-for='(item,index) in danxuantis' :key="index">
                <P>{{index + 1}}.{{item.question_stem}}</P>
                <el-radio-group v-model="item.number" @change="danxt($event,item.uuid,index)" >
                    <el-radio label="A">A. {{item.sel_A}}</el-radio>
                    <el-radio label="B">B. {{item.sel_B}}</el-radio>
                    <el-radio label="C">C. {{item.sel_C}}</el-radio>
                    <el-radio label="D">D. {{item.sel_D}}</el-radio>
                </el-radio-group>
                <br/>
                <el-tag type="success">{{item.correct_answer}}</el-tag>
            </div>
        </div>

        <!--多选题-->

        <div>
            <div v-for="(item,index) in duoxuantis" :key="index">
                <P>{{index + 1}}.{{item.question_stem}}</P>
                <el-checkbox-group v-model="item.answer" @change="duoxt($event,item.uuid)">
                    <el-checkbox label="A">A. {{item.sel_A}}</el-checkbox>
                    <el-checkbox label="B">B. {{item.sel_B}}</el-checkbox>
                    <el-checkbox label="C">C. {{item.sel_C}}</el-checkbox>
                    <el-checkbox label="D">D. {{item.sel_D}}</el-checkbox>
                    <el-checkbox label="E" v-if="item.sel_E != null && item.sel_E != ''">E. {{item.sel_E}}</el-checkbox>
                    <el-checkbox label="F" v-if="item.sel_F != null && item.sel_F != ''">F. {{item.sel_F}}</el-checkbox>
                </el-checkbox-group>
            </div>
        </div>


        <!-- 简答题 -->
        <div>
            <div v-for="(item,index) in jiandatis" :key="index">
                <p>{{index + 1}}. {{item.question_stem}}</p>
                <el-input type="textarea" v-model="item.answer" placeholder="请输入内容" maxlength=500 resize="none"
                    :rows="5" style="width:1000px" @change="jdt(item.answer)">
                </el-input>
            </div>
        </div>
    </div>

</template>

<style>
   /* .el-radio__input.is-checked + .el-radio__label {
       color: blue !important;
   } */

</style>




<script type="text/javascript">
export default {
    data() {
        return {
            tiankongtis: [],
            panduantis: [],
            danxuantis: [],
            duoxuantis: [],
            jiandatis: [],
            timuSections: [],
            timuTypes: [],
            section_uuid_temp: '',
            type_uuid_temp: '',
            isShow:0
        };
    },
    created: function () {
        this.init();

    },
    methods: {
        init() {
            this.$axios.get("http://localhost:8090/selectAll").then((res) => {
                console.log(res.data);
                this.tiankongtis = res.data.tiankongtis;
                this.panduantis = res.data.panduantis;
                this.danxuantis = res.data.danxuantis;
                this.duoxuantis = res.data.duoxuantis;
                this.jiandatis = res.data.jiandatis;
                this.timuSections = res.data.timuSections;
                this.timuTypes = res.data.timuTypes;
                this.timuSections.uuid = '3c2171a74d6011eda61f025041000001';
                this.timuTypes.uuid = '237c8adf4d5f11eda61f025041000001';
            });
        },

        //获取章节和题目类型的下拉菜单的uuid
        sel_sec_type(section_uuid, type_uuid) {
            this.section_uuid_temp = section_uuid;
            this.type_uuid_temp = type_uuid;
            //this.type_uuid_temp = type_uuid;
            this.$axios({
                url: 'http://localhost:8090/sel_sec',      //这里填后端接口地址
                method: 'get',     // 这里是get方法，参数params是String类型，后端需要使用String类型来接收
                params: { "section_uuid": section_uuid, "type_uuid": type_uuid }    // 后端需要使用 '@RequestParam String uuid' 来表示参数是基本类型String
            }).then(res => {
                this.tiankongtis = res.data.tiankongtis;
                this.panduantis = res.data.panduantis;
                this.danxuantis = res.data.danxuantis;
                this.duoxuantis = res.data.duoxuantis;
                this.jiandatis = res.data.jiandatis;
                this.timuSections = res.data.timuSections;
                this.timuTypes = res.data.timuTypes;
                this.timuSections = res.data.timuSections;
                this.timuTypes = res.data.timuTypes;
                this.timuSections.uuid = this.section_uuid_temp;
                this.timuTypes.uuid = this.type_uuid_temp;
                console.log(res)
            }).catch(err => {//异常操作
            })
        },

        // 单选题点击事件
        danxt(event, uuid,index) {
            console.log(typeof(event)+"--------->"+event);

        },

        // 多选题点击事件
        duoxt(event, uuid) {
            console.log(event);
            console.log(uuid);
        },

        // 简答题事件，失去焦点后调用
        jdt(text) {
            console.log(text)
        }
    },
}
</script>