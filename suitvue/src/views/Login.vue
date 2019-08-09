<template lang="">
    <div>
        <my-header></my-header>
        <div class="container">
            <h4 class="font-weight-bold">请登录</h4>
            <hr />
            <div class="card mx-5">
			<div class="card-body">
				<div class="row m-0 p-5">
					<div class="col-6 p-0">
						<form action="" method="post" class="form-group">
							<h5 class="font-weight-bold">请输入您的账号和密码</h5>
							<div class="form-inline mt-4">
								<span class="w-15">手机号：</span>
								<input type="text" class="form-control rounded-0 w-60 h-15"/>
							</div>
							<div class="form-inline mt-3">
								<span class="w-15">密&nbsp;&nbsp;&nbsp;码：</span>
								<input type="text" class="form-control rounded-0 w-60 h-15"/>
							</div>
							<div class="form-inline mt-3">
								<span class="w-15">验证码：</span>
								<input type="text" class="form-control rounded-0 w-60 h-15"/>
							</div>
							<div class="form-inline mt-4">
								<a href="" class="text-dark">忘了自己的账号或密码？</a>
								<input type="submit" value="登录" class="btn btn-danger w-25 ml-25 "/>
							</div>
							<div class="form-inline mt-4">
								<div class="row m-0 w-100">
									<a href="" class="mx-10 text-info">新浪微博</a>
									<a href="" class="mx-10 text-info">腾讯QQ</a>
									<a href="" class="mx-10 text-info">支付宝</a>
								</div>
							</div>
						</form>
					</div>
					<div class="col-6 p-0">
						<div class="row flex-column m-0">
							<h5 class="font-weight-bold">注册成为新用户</h5>
							<p class="w-70 ">现在免费注册成为海澜之家用户，便能立刻享受便宜又放心的购物乐趣。</p>
							<p class="text ">简单快捷1分钟完成注册</p>
							<p class="text ">注册用户可方便的收藏商品</p>
							<p class="text">注册用户可方便的管理查询自己的订单</p>
							<button class="btn btn-dark w-25 align-self-center">免费注册</button>
						</div>
					</div>
				</div>
			</div>
			<div class="card-footer">
				<button class="btn btn-light bg-transparent font-weight-light">取消</button>
			</div>
		</div>
        
	</div>
    </div>
</template>
<style scoped>
.card .card-body .text {
  color: #a6a6a6 !important;
  margin-left: 4.5rem; }

.card .card-body .w-70 {
  width: 70%;
  margin-left: 2.5rem; }

.card .card-body .w-15 {
  width: 15%; }

.card .card-body .w-60 {
  width: 60%; }

.card .card-body .h-15 {
  height: 1.5rem; }

.card .card-body .ml-25 {
  margin-left: 2.5rem; }

.card .card-body .mx-10 {
  margin: 0 1.75rem; }

.card .card-footer .btn-light {
  border-color: #c7c7c7;
  width: 10%; }
h4,h5{
    text-align: left;
}
footer{
	margin-top:3rem; 
}
</style>
