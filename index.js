'use strict'

var typeOf = require('fn-typeof')
var partial = require('fn-partial')
var capitalize = require('capitalize')

var is = function (value, type) {
  return typeOf(value) === type
}

var isGenerator = function (type, value) {
  return is(value, type)
}

module.exports = is

typeOf.types.forEach(function (type) {
  module.exports[type] = module.exports[capitalize(type)] = partial(isGenerator, type)
})
