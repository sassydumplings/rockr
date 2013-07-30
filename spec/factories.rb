FactoryGirl.define do
  factory :concert do
    name "Rush"
    date "2013-07-30"
    time "17:30:00"
  end

  factory :venue do
    name "Oakland Collosium"
  end
end