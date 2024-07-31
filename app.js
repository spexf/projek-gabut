const express = require('express')
const app = express()


app.get('/',(req,res)=>{
    res.send({data: 'success!'})
})

app.listen(8080,()=>{
    console.log('running...')
})