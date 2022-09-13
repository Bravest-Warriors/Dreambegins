// 引入express模块
const express=require('express')
// 创建WEB服务器
const app=express()
// 设置端口
app.listen(3000)
// 添加路由，监听请求
// 请求方法：get  请求的URL：/search
// 响应search.html
app.get('/search',(req,res)=>{
	res.sendFile(__dirname+'/search.html')
})
// 练习：添加路由，监听按钮提交的请求
// 请求的方法：get  请求的URL： /mysearch
// 响应'搜索成功！'
app.get('/mysearch',(req,res)=>{
	// req 请求的对象
	// 请求的方法、请求的URL
	console.log( req.method, req.url )
	// 获取传递的参数
	console.log( req.query.kw )
	res.send('搜索成功！')
})

// 添加路由 请求的方法：get  请求的URL： /login
// 响应 login.html
app.get('/login',(req,res)=>{
	res.sendFile(__dirname+'/login.html')
})
// 添加路由，监听按钮提交的请求(get /mylogin)
app.get('/mylogin',(req,res)=>{
	// 获取get传递的参数
	console.log(req.query)
	res.send('登录成功！欢迎：'+req.query.user)
})

