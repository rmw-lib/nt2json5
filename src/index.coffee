#!/usr/bin/env coffee

import {
  createRequire
} from 'module'

require = createRequire(import.meta.url)

{
  nt2json
} = require('./lib.node')

export default (txt)=>
  try
    return nt2json(txt)
  catch err
    return txt
