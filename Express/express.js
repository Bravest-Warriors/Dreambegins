const express=require('express')
const app=express()
app.listen(3000,()=>{
	console.log('服务器启动成功');
})
app.get('/index',(req,res)=>{
	res.sendFile(__dirname+'/form.html')
})
app.use(express.urlencoded())
app.post('/forms',(req,res)=>{
	console.log(req.body);
	res.send(`登录成功，欢迎${req.body.user}`)
})