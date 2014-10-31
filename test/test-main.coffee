main = require("./main")
exports["test main"] = (assert) ->
  assert.pass "Unit test running!"
  return

exports["test main async"] = (assert, done) ->
  assert.pass "async Unit test running!"
  done()
  return

require("sdk/test").run exports
