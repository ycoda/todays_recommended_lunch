RSpec.describe TodaysRecommendedLunch do
  it "has a version number" do
    expect(TodaysRecommendedLunch::VERSION).not_to be nil
  end

  describe '#recommend' do
    it "returns String" do
      expect(TodaysRecommendedLunch.recommend.class).to eq String
    end
  end
end
