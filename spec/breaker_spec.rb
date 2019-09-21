require './lib/breaker'

describe "Break Camel Case" do
    it "Returns empty string when passed nothing" do
        expect(breaker("")).to eq("")
    end

    it "returns test Test when passed testTest" do
      expect(breaker("testTest")).to eq("test Test")
    end

    it "returns test camel Case when passed camelCase" do
        expect(breaker("camelCase")).to eq("camel Case")
      end

      it "returns test camel Case Test when passed camelCaseTest" do
        expect(breaker("camelCaseTest")).to eq("camel Case Test")
      end


end
