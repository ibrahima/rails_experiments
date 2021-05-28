require "test_helper"

class RandomDatumTest < ActiveSupport::TestCase
  test "creating a RandomDatum sets the random_seed field" do
    rd = RandomDatum.create!
    assert rd.random_seed.present?
  end
end
