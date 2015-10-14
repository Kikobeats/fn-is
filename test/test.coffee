isLib  = require '..'
should = require 'should'

describe 'fn-is ::', ->

  it 'raw function',  ->
    isLib(true, 'boolean').should.be.equal(true)

  it 'custom function based in the type',  ->
    isLib.boolean(true).should.be.equal(true)
    isLib.Boolean(true).should.be.equal(true)

    isLib.number(1).should.be.equal(true)
    isLib.Number(1).should.be.equal(true)

    isLib.string('lol').should.be.equal(true)
    isLib.String('lol').should.be.equal(true)

    isLib.function(->).should.be.equal(true)
    isLib.Function(->).should.be.equal(true)

    isLib.object({}).should.be.equal(true)
    isLib.Object({}).should.be.equal(true)

    isLib.array([]).should.be.equal(true)
    isLib.Array([]).should.be.equal(true)

    isLib.date(new Date()).should.be.equal(true)
    isLib.Date(new Date()).should.be.equal(true)

    isLib.regexp(/lol/).should.be.equal(true)
    isLib.Regexp(/lol/).should.be.equal(true)
