const expect = require('chai').expect
const hello = require('./hello')

describe ('count', function (done) {
  it ('should return 1', function done () {
    expect(hello()).to.eql(1)
  })
})
