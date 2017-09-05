require('rspec')
require('leetspeak')

describe("String#leetspeak") do
  it("will replace All 'e's in a word with '3's") do
    expect("Excel".leetspeak).to(eq("3xc3l"))
  end
  it("will replace All 'o's in a word with '0's") do
    expect("Oboe".leetspeak).to(eq("0b03"))
  end
  it("will replace the capital 'I's in a word with '1's") do
    expect("Init".leetspeak).to(eq("1nit"))
  end
  it("will replace All 's's that aren't the first letter in a word with 'z's") do
    expect("Sassy".leetspeak).to(eq("Sazzy"))
  end
  it("will replace letters according to the above rules") do
    expect("The quick brown Ifox jumps over the lazy dog".leetspeak).to(eq("Th3 quick br0wn 1f0x jumpz 0v3r th3 lazy d0g"))
  end
end
