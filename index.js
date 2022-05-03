import {
  createRequire
} from 'module';
const require = createRequire(
  import.meta.url);
const {
  nt2json
} = require('./lib.node')
/*
try {
  console.log(nt2json("1"))
} catch (err) {
  console.log("!!!!", err)
}
*/
console.log(nt2json("1: 2"))
