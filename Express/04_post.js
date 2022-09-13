// 引入express模块
const express=require('express')
// 创建WEB服务器
const app=express()
// 设置端口
app.listen(3000)
// 添加路由
// 请求方法：get 请求的URL：/reg
// 响应文件reg.html
app.get('/reg',(req,res)=>{
	res.sendFile(__dirname+'/reg.html')
})

// 使用插件，将所有post传参转对象
app.use( express.urlencoded({
	// 内部是否使用一个第三方模块转为对象
	extended: true
}) )

// 添加路由，监听按钮提交的请求(post /myreg)
app.post('/myreg',(req,res)=>{
	// 获取post传递的参数
	console.log(req.body)
	res.send('注册成功')
})

// 添加路由(get /login2)，响应login2.html
app.get('/login2',(req,res)=>{
	res.sendFile(__dirname+'/login2.html')
})
// 添加路由（post /mylogin2），监听按钮提交的请求
app.post('/mylogin2',(req,res)=>{
	// 获取post传递的参数
	console.log(req.body)
	res.send('登录成功！欢迎：'+req.body.user)
})