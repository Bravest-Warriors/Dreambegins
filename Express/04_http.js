// 引入http模块
const http=require('http')
// 创建WEB服务器
const app=http.createServer()
// 设置端口
app.listen(3000,()=>{
	console.log('服务器启动成功')
})
// IP地址/域名 
// http://127.0.0.1:3000
// http://localhost:3000
// 服务器接收请求
// 添加事件，监听浏览器请求
app.on('request',(req,res)=>{
	// console.log('有一个请求进来')
	// req 请求的对象
	// 请求的资源   请求的方法
	console.log(req.url, req.method)
	
	
	// res 响应的对象
	/* 
	// 设置响应的消息头
	res.setHeader('Content-Type','text/html;charset=utf-8')
	// 设置响应到浏览器的内容
	res.write('这是你的jianbing')
	// 结束并发送响应
	res.end()
	
	
	// 设置响应的状态码 为302
	res.statusCode=302
	// 设置响应的消息头 ———— 要跳转的网址
	res.setHeader('Location','https://www.tmooc.cn/')
	// 结束并发送
	res.end()
	 */
	// 设置响应的状态码为404
	res.statusCode=404
	// 设置响应到浏览器内容 'Not Found'
	res.write('Not Found')
	// 结束并发送
	res.end()
})