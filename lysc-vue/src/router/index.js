import Vue from 'vue'
import VueRouter from 'vue-router'
import Layout from '@/layout'
import Paper from '@/views'

Vue.use(VueRouter)

const routes = [
  {
    path: '/',
    name: 'index',
    component: Paper
  }
]

const router = new VueRouter({
  routes
})

export default router
