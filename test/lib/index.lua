local combyne = require("index")

describe "The exported Combyne module" (function()

  it "is a table" (function()
    assert(type(combyne) == "table")
  end)

  it "exports a version property" (function()
    assert(type(combyne.VERSION) == "string")
  end)

  it "is a valid constructor" (function()
  end)

  it "requires the template argument to be a string" (function()

  end)

end)
