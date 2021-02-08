require '../bubble_sort.rb'

describe "#bubble_sort" do
  it "works with positive integers" do
    expect(bubble_sort([4, 3, 78, 2, 0, 2])).to eq([0, 2, 2, 3, 4, 78])
  end

  it "works with positive and negative integers" do
    expect(bubble_sort([1002, 4, 10, 7, 1, -4, 24])).to eq(
      [-4, 1, 4, 7, 10, 24, 1002]
    )
  end

  it "works with strings" do
    expect(bubble_sort(["cat", "sort", "zebra", "ape"])).to eq(
      ["ape", "cat", "sort", "zebra"]
    )
  end

  it "works with positive floats" do
    expect(bubble_sort([4.3, 3.5, 78.0, 2.8, 0.5, 2.5])).to eq(
      [0.5, 2.5, 2.8, 3.5, 4.3, 78.0]
    )
  end
end
