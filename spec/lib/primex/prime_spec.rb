require 'spec_helper'

# Here is a couple of intentionally broken specs to get you started.  The first order of business is
# getting them green.  Once you've gotten these guys passing, tag the commit with the version
# "v0.0.2" and push it up.  From there, continue driving out the rest of the requirements.  Keep in
# mind that specs matter as much or more as production code, so make them count.
describe Primex::Prime do
  let(:expected) { [2, 3, 5, 7, 11, 13, 17, 19, 23, 29] }
  describe "#first(10)" do
    context "when instance method" do
      it "returns the first 10 prime numbers" do
        expect(Primex::Prime.new.first(10)).to eq expected
      end
    end
    context "when class method" do
      it "returns the first 10 prime numbers" do
        expect(Primex::Prime.first(10)).to eq expected
      end
    end
  end
end
