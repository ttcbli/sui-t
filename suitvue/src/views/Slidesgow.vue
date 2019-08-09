<template lang="">
    <div class="div1" @mouseover="fun1" @mouseout="fun2">
        <ul :style="a">
            <li><img src="../image/index/01.jpg" alt=""></li>
            <li><img src="../image/index/02.jpg" alt=""></li>
            <li><img src="../image/index/31.jpg" alt=""></li>
            <li><img src="../image/index/01.jpg" alt=""></li>
        </ul>
        <img src="../image/zuojiantou.png" alt="" class="img1" @click="fun3" :style="b">
        <img src="../image/youjiantou.png" alt="" class="img2" @click="fun4" :style="b">
    </div>
</template>
<script>
export default {
    data() {
        return {
            left:0,
            left2:0,
            t:"",
            a:{
                marginLeft:"000",
                transition:"all 1s linear",
            },
            b:{display:"none"},
        }
    },
    methods:{
        ad(){
            this.t=setInterval(function(){
                this.left++;
                this.a.marginLeft=-this.left*1920+'px';

                if(this.left==4){
                    this.left=0;
                    this.a.transition="all 0s linear"
                    this.a.marginLeft=`-${this.left*1920}px`;
                    this.left++;
                    setTimeout(function(){
                        this.a.transition="all 1s linear"
                        this.a.marginLeft=`-${this.left*1920}px`;
                    }.bind(this),10)
                }
            }.bind(this),3000)  
        },
        fun1(){
            clearInterval(this.t);
            this.b.display="block";
        },
        fun2(){
            this.ad();
            this.b.display="none";
        },
        fun3(){
            this.left--;
            if(this.left<=0){
                this.left=0;
            }
            this.a.marginLeft=-this.left*1920+'px';
        },
        fun4(){
            this.left++;
            if(this.left>=3){
                this.left=3;
            }
            this.a.marginLeft=-this.left*1920+'px';
        },
    },
    created() {
        this.ad();
    },
}
</script>
<style scoped>
ul{
    list-style:none;
    width:7680px;
    margin:0;
    padding:0;
    transition: all 1s linear;
}
ul:after{
    content:"";
    display:block;
    clear:both;
}
ul li{
    float:left;
}
ul li img{
    width:1920px;
    height:720px;
}
.div1{
    width:100%;
    height:720px;
    overflow:hidden;
    position: relative;
}
.img1,.img2{
    position: absolute;
    top:45%;
    width:50px;
}
.img1{
    left:2%;
}
.img2{
    right:2%;
}
.ul2{
    position: relative;
    top:-25px;
    left: 25%;
}
.ul2 div{
    width:50px;
    height:10px;
    background-color: #ffffff;
}
.ul2 li:first-child div{
    background-color: blue;
}
.ul2 li+li{
    margin-left: 10px;
}
</style>
