// 引入express模块
const express=require('express')
// console.log( express )
// 创建WEB服务器
const app=express()
// 设置端口
app.listen(3000,()=>{
	console.log('服务器启动成功')
})
// 监听路由，监听首页的请求
// 请求的URL: /index   请求的方法: get 
app.get('/index',(req,res)=>{
	//req 请求的对象
	//res 响应的对象
	// 比之前http模块的功能更强大
	// 设置响应到浏览器的内容，结束并发送
	res.send('这是首页-1')
})
// 练习：添加路由，监听客户端请求
// 请求的方法：get   请求的URL： /login
// 响应‘用户登录页’
app.get('/login',(req,res)=>{
	res.send('用户登录页')
})

// 添加路由
// 请求的方法：get  请求的URL：/study
// 跳转
app.get('/study',(req,res)=>{
	// 设置响应的重定向	
	res.redirect('https://www.tmooc.cn/')
})
// 练习：添加路由，监听的请求(请求的方法get  请求的URL:/)
// 跳转到  /index
app.get('/',(req,res)=>{
	res.redirect('/index')
})
// 添加路由
// 请求的方法：get  请求的URL： /list
// 响应1.html文件
app.get('/list',(req,res)=>{
	// 设置响应的文件
	// 文件必须使用绝对路径
	res.sendFile(__dirname+'/1.html')
})

// 获取当前模块绝对路径
console.log( __dirname )