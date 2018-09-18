RSpec.describe TheOffice do
  it "has a version number" do
    expect(TheOffice::VERSION).not_to be nil
  end

  it "returns a quote from a character" do
    expect(TheOffice.michael_scott).to eq("I declare bankruptcy!")
    expect(TheOffice.phyllis_vance).to eq("I'm glad Michael's getting help. He has a lot of issues and he's stupid.")
  end
end
