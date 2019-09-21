require './lib/breaker'

describe "Break Camel Case" do
    it "Returns empty string when passed nothing" do
        expect(breaker("")).to eq("")
    end
end
