<template lang="">
    <div>
        <my-header></my-header>
        <div>
            <div class="container-fluid px-0">
                <my-lbo></my-lbo>
                <img src="../image/index/04.jpg" class="w-100"/>
                <img src="../image/index/05.jpg" class="w-100"/>
                <img src="../image/index/06.jpg" class="w-100"/>
                <div class="fix">
                    <img src="../image/index/07.png"/>
                </div>
                <div class="container">
                    <div class="row m-0">
                        <div class="w-100 mt--5">
                            <div class="d-flex align-items-baseline justify-content-between">
                                <img src="../image/index/08.jpg"/>
                                <img src="../image/index/09.jpg" class=" align-self-center"/>
                            </div>
                        </div>
                        <img src="../image/index/10.jpg" class="mt10"/>
                    </div>
                    <div class="row mx-0 mt10">
                        <div class="col-7">
                            <img src="../image/index/11.jpg" class="w-100"/>
                        </div>
                        <div class="col-5 m-auto">
                            <img src="../image/index/12.jpg" class="w-100"/>
                        </div>
                    </div>
                    <div class="row mx-0 mt10">
                        <div class="col-6">
                            <img src="../image/index/13.jpg" class="w-100"/>
                        </div>
                        <div class="col-6 m-auto">
                            <img src="../image/index/14.jpg" class="w-100"/>
                        </div>
                        <img src="../image/index/15.jpg" class="text-center mx-auto mt-5"/>
                    </div>
                </div>
                <div class="fix mt-5">
                    <img src="../image/index/07.png" alt="">
                </div>
                <div class="container ">
                        <div class="row m-0">
                            <div class="w-100 mt--5">
                                <div class="d-flex align-items-baseline justify-content-between">
                                    <img src="../image/index/17.jpg"/>
                                    <img src="../image/index/09.jpg" class=" align-self-center"/>
                                </div>
                            </div>
                            <img src="../image/index/16.jpg" class="mt10"/>
                        </div>
                        <div class="row mx-0 mt10">
                            <div class="col-7">
                                <img src="../image/index/18.jpg" class="w-100"/>
                            </div>
                            <div class="col-5 m-auto">
                                <img src="../image/index/19.jpg" class="w-100"/>
                            </div>
                        </div>
                        <div class="row mx-0 mt10">
                            <div class="col-4 px-0">
                                <img src="../image/index/20.jpg" alt="" class="w-100 pr-2">
                            </div>
                            <div class="col-4 px-0">
                                <img src="../image/index/21.jpg" alt="" class="w-100 px-1">
                            </div>
                            <div class="col-4 px-0">
                                <img src="../image/index/22.jpg" alt="" class="w-100 pl-2">
                            </div>
                            <img src="../image/index/15.jpg" class="text-center mx-auto mt-5"/>
                            <img src="../image/index/24.jpg" class="text-center mx-auto mt-5"/>
                        </div>
                </div>
                <div class="fix mt-5">
                        <img src="../image/index/25.png" alt="">
                </div>
                <div class="container ">
                        <div class="row m-0">
                            <div class="w-100 mt--5">
                                <div class="row m-0">
                                    <div class="col-8">
                                        <img src="../image/index/26.jpg" class="w-100"/>
                                    </div>
                                    <div class="col-4 align-self-center">
                                        <img src="../image/index/27.jpg" class=" align-self-center w-100"/>
                                    </div>
                                </div>
                            </div>
                            <img src="../image/index/28.jpg" class="mt10"/>
                            <img src="../image/index/29.jpg" alt="" class="mt10">
                        </div>
                </div>
                <img src="../image/index/30.jpg" alt="" class="mt10 w-100">
                <img src="../image/index/15.jpg" class="d-block mx-auto my-5"/>
            </div> 
        </div>
        <my-footer></my-footer>
    </div>
</template>
<script>
export default {
    
}
</script>
<style scoped>

.fix {
  height: 60rem;
  background: url(../image/index/1.jpg) fixed center no-repeat; }

.fix:before {
  content: "";
  display: table; }

.fix img {
  display: block;
  margin: 0 auto;
  margin-top: 24.3rem; }

.mt--5 {
  margin-top: -5rem; }

.mt10 {
  margin-top: 10rem; }
</style>
