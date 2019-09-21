require './lib/breaker'

describe "Break Camel Case" do
    it "Returns empty string when passed nothing" do
        expect(breaker("")).to eq("")
    end

    it "returns test Test when passed testTest" do
      expect(breaker("testTest")).to eq("test Test")
    end
end
