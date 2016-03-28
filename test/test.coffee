isType  = require '..'
should = require 'should'

describe 'fn-is ::', ->

  it 'raw function',  ->
    isType(true, 'boolean').should.be.equal(true)

  it 'custom function based in the type',  ->
    isType.boolean(true).should.be.equal(true)
    isType.Boolean(true).should.be.equal(true)

    isType.number(1).should.be.equal(true)
    isType.Number(1).should.be.equal(true)

    isType.string('lol').should.be.equal(true)
    isType.String('lol').should.be.equal(true)

    isType.function(->).should.be.equal(true)
    isType.Function(->).should.be.equal(true)

    isType.object({}).should.be.equal(true)
    isType.Object({}).should.be.equal(true)

    isType.array([]).should.be.equal(true)
    isType.Array([]).should.be.equal(true)

    isType.date(new Date()).should.be.equal(true)
    isType.Date(new Date()).should.be.equal(true)

    isType.regexp(/lol/).should.be.equal(true)
    isType.Regexp(/lol/).should.be.equal(true)
