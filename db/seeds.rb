# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

first_ary = ["ケツ","マタ","イヌ","サル","タマ","トリ"]
first_ary.each do |f|
  Gesu.create(first:"#{f}")
end

second_ary = ["黄ばみ","よごれ","亀頭","孤独","トイレ"]
second_ary.each do |s|
  Kiwami.create(second:"#{s}")
end

third_ary = ["恐れ","マンコ","ミドリ","勇気","怒り"]
third_ary.each do |t|
  Otome.create(third:"#{t}")
end

fourth_ary = ["バナナ","キュウリ","股間","マイク","東国原","トマト"]
fourth_ary.each do |f|
  Watashi.create(fourth: "#{f}")
end
