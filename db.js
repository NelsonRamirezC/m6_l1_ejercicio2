const { Client } = require('pg')
 
const client = new Client({
  host: 'localhost',
  database:'m6_l2_ejercicio2',
  port: 5432,
  user: 'node',
  password: '123456',
})

client.connect();

const traerConductores = () => {
    return new Promise((resolve, reject) => {
        client.query("SELECT nombre FROM conductores;", (err, result) => {
            if(err){
                reject(err)
            }
            client.end();
            resolve(result.rows)
        })
    })
}


module.exports = {
    traerConductores
}