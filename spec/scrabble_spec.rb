require('rspec')
require('scrabble')

describe ('String#scrabble') do
  it("fetches a scrabble score for an inputted letter") do
    expect(("A").scrabble()).to(eq(1))
  end
end

describe ('String#scrabble') do
  it("turns the word into a total score") do
    expect(("ID").scrabble()).to(eq(3))
  end
end
