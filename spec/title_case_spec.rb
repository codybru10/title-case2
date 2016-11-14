
require('rspec')
require('title_case')
require('pry')


describe('String#title_case') do
   it("capitalizes the first letter of a word") do
    expect(("beowolf").title_case()).to(eq("Beowolf"))
  end
end


#Plain english specs

# Behavior: capitalizes the first letter of the word
# Input: beowolf
# Output: Beowolf
#
