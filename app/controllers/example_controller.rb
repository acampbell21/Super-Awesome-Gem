class ExampleController < ApplicationController
  def index
    @reversed = SuperAwesomeGem.reversify("Is this readable?")
    @cased = SuperAwesomeGem.casify("this should be random case")
    @space = SuperAwesomeGem.spacify("hello", 4)
  end
end
