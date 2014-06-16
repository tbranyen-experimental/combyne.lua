local busted = require("busted")

describe "The exported Combyne module" (function()
  it "is a function" (function()
    local combyne = require("index")
    assert(type(combyne) == "function")
  end)

  it "is a valid constructor" (function()

  end)

  it "requires the tempalte argument to be a string" (function()

  end)
end)
