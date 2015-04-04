RSpec.describe A003 do
  describe ".primes" do
    it "returns prime factors of 2" do
      expect(A003.prime_factors_of(2)).to eq([2])
    end

    it "returns prime factors of 3" do
      expect(A003.prime_factors_of(3)).to eq([3])
    end

    it "returns prime factors of 4" do
      expect(A003.prime_factors_of(4)).to eq([2,2])
    end

  end
end
