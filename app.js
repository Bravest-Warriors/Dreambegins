const express=require('express')
const notebooksR=require('./rotuers/Nav_notebooks')
const pdsR=require('./rotuers/Product_details')
const newsR=require('./rotuers/news')
const cors=require('cors')
const app=express()
app.listen(3000,()=>{
	console.log('服务器启动成功！！！！！！！！');
})
app.use(cors())
app.use(express.urlencoded({
	extended:true
}))
app.use('/v1/nav',notebooksR)
app.use('/v1/pds',pdsR)
app.use('/v1',newsR)
app.use((err,req,res,next)=>{
	// err 路由中传递过来的错误信息
	console.log(err)
	// 响应服务器端错误
	res.send({code:500,msg:'服务器端错误'})
})