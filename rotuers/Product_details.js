const express=require('express')
const router=express.Router()
const pool=require('../pool')
router.get('/details',(req,res,next)=>{
	var obj=req.query
	pool.query('select purl from pdts where nid=1',(err,r)=>{
		if(err){
			return next(err)
		}else{
			res.send({
				code:200,
				msg:'成功',
				data:r
			})
		}
	})
})
module.exports=router