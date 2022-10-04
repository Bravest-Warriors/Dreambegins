const express = require('express')
const router = express.Router()
const pool = require('../pool')
router.get('/notes', (req, res, next) => {
	var obj = req.query
	pool.query('select purl,title,price from notebooks', (err, r) => {
		if (err) {
			return next(err)
		} else {
			res.send({
					code: 200,
					msg: '查询成功',
					data: r
				}
			)
		}
	})
})

router.get('/notes_2', (req, res, next) => {
	var obj = req.query
	pool.query('select purl,title,price,details from notebooks', (err, r) => {
		if (err) {
			return next(err)
		} else {
			res.send({
					code: 200,
					msg: '查询成功',
					data: r
				}
			)
		}
	})
})
module.exports = router
