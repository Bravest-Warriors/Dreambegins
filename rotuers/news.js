const express=require('express')
const router=express.Router()
const pool =require('../pool')
router.get('/news',(req,res,next)=>{
	var obj=req.query
	pool.query('select title,ctime,cnew from news',(err,r)=>{
		if(err){
			return next(err)
		}else{
			res.send({
				code:200,
				msg:'请求成功',
				data:r
			})
		}
	})
})
module.exports=router