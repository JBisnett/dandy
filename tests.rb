class Matrix
    attr_reader :test
    def initialize str
        @test = str
    end
end

describe Matrix do
    it "Succ", :succ => true do
        expect( Matrix.new("test").test).to eq("test")
    end
    it "Fail", :fail => true do
        expect( Matrix.new("hi").test).to eq("test")
    end
end
