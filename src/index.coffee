#!/usr/bin/env coffee

import {
  createRequire
} from 'module'
import json5 from 'json5'

require = createRequire(import.meta.url)

{
  nt2json
} = require('./lib.node')

export default (txt)=>
  try
    o = JSON.parse nt2json(txt)
  catch err
    o = txt
  json5.stringify(o)
