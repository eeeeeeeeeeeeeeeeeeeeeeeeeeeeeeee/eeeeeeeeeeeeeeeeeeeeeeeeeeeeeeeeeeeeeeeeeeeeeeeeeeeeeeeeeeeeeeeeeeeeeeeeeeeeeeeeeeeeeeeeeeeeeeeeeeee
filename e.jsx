const e = (() => { 
  let e = ''; while(true) { e+='e' } return e
})()
const E = () => <div>{e}</div>

export default <E />