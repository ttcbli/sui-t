<template lang="">
    <div>
        <div class="bg-top">
            <div class="container">
                    <div class="top clearfix">
                        <ul class="left mb-0">
                            <li class="li1"><a>你好，欢迎来到海澜之家！</a></li>
                            <li><a href="#">请登录</a></li>
                            <li><a href="#">合作登录账号
                                <img src="image/qq.png" alt="" />
                                <img src="image/wx.png" alt="" />
                                <img src="image/zfb.png" alt="" />
                            </a></li>
                            <li><a href="#">免费注册</a></li>
                        </ul>
                        <ul class="right mb-0">
                            <li><a>我的海澜之家</a></li>
                            <li><a href="#">在线客服</a></li>
                            <li><a href="#">我的购物袋</a></li>
                            <li><a href="#">帮助</a></li>
                        </ul>
                    </div>
            </div>
	    </div>
	
        <div class="container">
            <header>
                <div class="to">
                    <a href="">附近门店</a>
                    <img src="../image/01.png" class="img1"/>
                    <div>
                        <input type="text" placeholder="大闹天宫" class=""/><a href="" class="img2 px-0 ml-1"><img src="../image/shosuo.png" /></a>
                    </div>
                </div>
            </header>
            
            <nav>
                <ul>
                    <li><a href="#">首页</a></li>
                    <li><a href="#">大闹天宫</a></li>
                    <li><a href="#">商场同款</a></li>
                    <li class="hiddenfather">
                        <a href="#">夏季新品</a>
                        <div class="hiddendiv">
                            <div>
                                <ul>
                                    <li><a href="">短袖T恤</a></li>
                                    <li><a href="">短袖POLO</a></li>
                                    <li><a href="">短袖衬衫</a></li>
                                    <li><a href="">休闲上衣</a></li>
                                    <li><a href="">皮肤衣夹克</a></li>
                                    <li><a href="">牛仔九分裤</a></li>
                                    <li><a href="">休闲九分裤</a></li>
                                    <li><a href="">牛仔中裤</a></li>
                                    <li><a href="">休闲中裤</a></li>
                                </ul>
                                <a href="">
                                    <img src="../image/header01.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="hiddenfather">
                        <a href="#">春季热卖</a>
                        <div class="hiddendiv">
                            <div>
                                <ul>
                                    <li><a href="">卫衣</a></li>
                                    <li><a href="">长袖衬衫</a></li>
                                    <li><a href="">长袖T恤</a></li>
                                    <li><a href="">针织衫</a></li>
                                    <li><a href="">夹克</a></li>
                                    <li><a href="">牛仔外套</a></li>
                                    <li><a href="">风衣</a></li>
                                </ul>
                                <a href="">
                                    <img src="../image/header02.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </li>
                    <li><a href="#">衬衫</a></li>
                    <li><a href="#">卫衣</a></li>
                    <li><a href="#">针织衫</a></li>
                    <li><a href="#">T恤</a></li>
                    <li><a href="#">POLO</a></li>
                    <li><a href="#">夹克</a></li>
                    <li><a href="">休闲裤</a></li>
                    <li><a href="#">林更新同款</a></li>
                    <li><a href="#">牛仔裤</a></li>
                    <li><a href="#">中裤</a></li>
                    <li><a href="#">西服</a></li>
                    <li class="hiddenfather">
                        <a href="#">配饰</a>
                        <div class="hiddendiv">
                            <div>
                                <ul>
                                    <li><a href="">皮带</a></li>
                                    <li><a href="">领带</a></li>
                                    <li><a href="">领结</a></li>
                                    <li><a href="">太阳镜</a></li>
                                    <li><a href="">男鞋</a></li>
                                </ul>
                                <a href="">
                                    <img src="../image/haeder03.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
</template>
<style scoped>
*{
	padding: 0;
}
li{
	list-style: none;
}
a{
	text-decoration:none;
}
.clearfix{
    margin: 0 auto;
}
.clearfix:after{
	content:"";
	display: block;
	clear:both;
}
.collapse:before{
	content: "";
	display: table;
}
.top ul{
	float: left;
}
.top .right{
	float: right;
}
/*.top,header,nav{
	width: 1140px;
	margin: 0 auto;
}*/
/*--top的style--*/
.bg-top{
	background-color:#eee;
	border-bottom:1px solid #ccc;
}

.top ul {
	display:flex;
}
.top ul a{
	font-family: 微软雅黑;
	font-size:12px;
	color:#666;
	line-height: 40px;
}
.top .left a[href]{
	font-weight:bold;
	color:#000;
}
.top .left li:nth-child(2) a,.top .left li:nth-child(3) a{
	border-right:1px solid #999;
	padding-right: 5px;
	margin-right:5px
}
.top .left li:nth-child(3) a img{
	width: 16px;
	vertical-align: top;
	margin-top:12px ;
}
.top .right a[href]{
	border-left:1px solid #999;
	margin-left: 5px;
	padding-left: 5px;
}
/*--top的style--*/
header .to{
	display: flex;
	justify-content: space-between;
	align-items: center;
}
.to a{
	font-family: 微软雅黑;
	font-size:12px;
	color:#666;
}
.to .img1{
	width:88px;
	height:108px;
}
.to div input{
	box-sizing: border-box;
	width: 101px;
	height: 20px;
	border: 1px solid #333;
	border-radius: 5px;
	padding:5px 5px;
	outline: none;
	vertical-align: middle;
	font-family: "微软雅黑";
	font-size: 8px;
	color: #000;
}
.to div .img2{
	width: 17px;
	height: 18px;
	vertical-align: middle;
	padding: 0 10px;
}
.to div .img2 img{
	width: 17px;
	height: 18px;
}
/*--nav的style--*/
nav>ul{
	display: flex;
	justify-content: space-around;
	margin-top: 15px;
	padding: 5px 0;
}
nav ul a{
	font-family: "微软雅黑";
	font-size: 14px;
	color: #000;
}

.hiddendiv{
	display: none;
}
.hiddenfather:hover div{
	display: block;	
    z-index: 999;
}
.hiddendiv:hover{
	display: block;
}
.hiddendiv{
	position: absolute;
	width: 100%;
	left:0;
	background-color: #f4f4f4;
	
}
.hiddendiv>div{
	width:55%;
	margin: 3rem auto;
}
.hiddendiv ul{
	width:10%;
	display: inline-block;
	margin-right: 5rem;
}
.hiddendiv ul a{
	font-size: 12px;
}
.hiddendiv ul a:hover{
	text-decoration: none;
}
.hiddendiv ul li:not(:last-child){
	margin-bottom: 0.3rem;
}
.hiddendiv ul li:not(:last-child) a{
	border-bottom: 1px solid #000;
}
.hiddendiv ul+a{
	display: inline-block;
	vertical-align:top;
}

</style>
