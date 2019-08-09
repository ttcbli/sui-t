import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import Header from './views/Header.vue'
Vue.component("my-header",Header)

import Footer from './views/footer.vue'
Vue.component("my-footer",Footer)

import Slidesgow from './views/Slidesgow.vue'
Vue.component("my-lbo",Slidesgow)

Vue.config.productionTip = false

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
