# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Rose.create(:name => 'moja pierwsza automatyczna róża')
#Theme.delete_all
#Theme.create(:id => 1, :name=>'Lite',
#[1..100].each { |i| Rose.create!(name: 'SuperAdmin'+i) }
#500.times do Rose.create!(name: rand) end

FastSeeder.seed_csv!(Rose, "roses.csv",:name, :description, :flower_color_id,:flower_color_desc,:synonims,:milddew_imm_id,:leaves_color,:leaf_spot_imm_id,:fragrance_id,:height_id,:height_text, :width, :freeze_imm_id,:type_id,:year,:origin, :adr,:flower_shape, :cultivation, :remarks)


#FastSeeder.seed_csv!(Rose, "roses.csv",:name, :description)
#FastSeeder.seed_csv!(Rose, "roses.csv",:name, :description)

