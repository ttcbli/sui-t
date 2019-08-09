<template lang="">
    <div>
        <my-header></my-header>
        <div class="container">
            <h4 class="font-weight-bold">注册账号</h4>
            <hr />
            <form action="" method="post" class="form-groups m-5">
                <div class="form-inline mb-3">
                    <span for="" class="w-10 text-right text-dark font-weight-bold">用户名：</span>
                    <input type="text" name="" id="" value="" class="form-control rounded-0 w-50 ml-2"/>
                    <span class="ml-2">asd</span>
                </div>
                <div class="form-inline mb-3">
                    <span for="" class="w-10 text-right text-dark font-weight-bold">设定密码：</span>
                    <input type="text" name="" id="" value="" class="form-control rounded-0 w-50 ml-2"/>
                    <span class="ml-2">asd</span>
                </div>
                <div class="form-inline mb-3">
                    <span for="" class="w-10 text-right text-dark font-weight-bold">确认密码：</span>
                    <input type="text" name="" id="" value="" class="form-control rounded-0 w-50 ml-2"/>
                    <span class="ml-2">asd</span>
                </div>
                <div class="form-inline mb-3">
                    <span for="" class="w-10 text-right text-dark font-weight-bold">验证码：</span>
                    <input type="text" name="" id="" value="" class="form-control rounded-0 w-25 ml-2"/>
                    <input type="button" value="验证码" class="form-control rounded-0 w-20 bg-danger text-white border-0"/>
                    <span class="ml-2">asd</span>
                </div>
                <div class="form-inline mb-3">
                    <span for="" class="w-10 text-right text-dark font-weight-bold">手机验证码：</span>
                    <input type="text" name="" id="" value="" class="form-control rounded-0 w-25 ml-2"/>
                    <input type="button" name="" id="" value="验证码" class="form-control rounded-0 w-20 bg-danger text-white border-0"/>
                    <span class="ml-2">asd</span>
                </div>
                <div class="form-inline mb-3">
                    <span for="" class="w-10 text-right text-dark font-weight-bold"></span>
                    <input type="checkbox" name="" id="y" value=""class="form-control ml-2"/>
                    <label for="y">我已经阅读并接受《海澜之家服务条款》</label>
                </div>
                <div class="form-inline">
                    <span for="" class="w-10 text-right text-dark font-weight-bold"></span>
                    <input type="submit" value="确认" class="btn btn-danger ml-2"/>
                    <input type="reset" value="重置" class="btn btn-dark"/>
                    <a href="#"class="text-dark ml-4">返回登录</a>
                </div>
            </form>
        </div>
        
    </div>
</template>
<style scoped>
.form-inline .w-10 {
  width: 10%;
  text-align: right !important; }

.form-inline .form-control:focus {
  box-shadow: none; }

.form-inline .w-20 {
  width: 20%;
  margin: 0 2.5%;
  cursor: pointer; }

.form-inline .btn {
  width: 15%; }

.form-inline .btn-dark {
  margin-left: 3%; }
  h4{
      text-align: left;
  }
</style>

