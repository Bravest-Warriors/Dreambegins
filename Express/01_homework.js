// 引入http模块
const http=require('http')
// 引入文件系统模块(fs)
const fs=require('fs')
// 创建WEB服务器
const app=http.createServer()
// 设置端口
app.listen(3000,()=>{
	console.log('服务器启动成功')
})
// 添加事件，监听请求，作出响应
app.on('request',(req,res)=>{
	// req 请求的对象
	// res 响应的对象
	// 判断请求的资源
	if(req.url==='/index') {
		// res.setHeader('Content-Type','text/html;charset=utf-8')
		// res.write('这是首页')
		// 同步读取1.html文件中的内容
		var data=fs.readFileSync('1.html')
		// 把读取的内容作为响应到浏览器的内容
		// 会自动将读取的buffer格式转为了字符串
		res.write(data)
	}else if(req.url==='/study'){
		// 后端跳转
		// 设置状态码
		res.statusCode=302
		// 通过消息头设置跳转的网址
		res.setHeader('Location','https://www.tmooc.cn/')
	}else{
		// 设置状态码
		res.statusCode=404
		// 设置响应到浏览器内容
		res.write('Not Found')
	}	
	// 无论响应任何的内容，最后都要结束
	res.end()
})
