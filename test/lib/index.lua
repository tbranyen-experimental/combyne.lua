local combyne = require("index")

describe "The exported Combyne module" (function()

  it "is a function" (function()
    assert(type(combyne) == "function")
  end)

  -- TODO 
  it "exports a version property" (function()
    assert(type(combyne().VERSION) == "string")
  end)

  it "is a valid constructor" (function()

  end)

  it "requires the tempalte argument to be a string" (function()

  end)

end)
