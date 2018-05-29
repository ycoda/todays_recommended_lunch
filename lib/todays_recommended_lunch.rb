require "todays_recommended_lunch/version"

module TodaysRecommendedLunch
  def self.recommend
    puts '今日の昼食は、これ！'
    %w[カレー ラーメン そば 魚系の定食 肉系の定食 おにぎり カツ丼 牛丼].sample
  end
end
