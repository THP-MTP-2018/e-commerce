require 'faker'

# 20.times do
#   User.create(
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     email: Faker::Internet.email,
#     encrypted_password: Faker::Name.last_name,
#     adress: Faker::Address.street_address,
#     zip_code: Faker::Address.zip_code,
#     city: Faker::Address.city,
#     phone_number: Faker::PhoneNumber.phone_number,
#     product_id: Product.all.sample.id
#   )
# end

20.times do
	Product.create(
		name_article: "Maillot",
		img: "https://cdn.vox-cdn.com/thumbor/6x2xbMVb75Lefx-ZusHzwttXR_c=/0x0:1280x960/920x613/filters:focal(538x378:742x582):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/57601275/60861120_1280x960.0.0.jpg",
		price: '24.00',
		category_id:  '1',
		promotion_id: '1'
	)
end

# 20.times do
# 	Category.create(name: Faker::OnePiece.island)
# end

# 20.times do
# 	Promotion.create(
# 		code: Faker::DragonBall.character,
# 		percentage: '25',
# 		admin_id: Admin.all.sample.id
# 		)
# end

# 20.times do
# 	Invoice.create(
# 		user_id: User.all.sample.id,
# 		product_id: Product.all.sample.id,
# 		final_price: '13'		
# 		)
# end

# 20.times do
# 	Order.create(
# 		user_id: User.all.sample.id,
# 		invoice_id: Invoice.all.sample.id,
# 		product_id: Product.all.sample.id,
# 		)
# end

# 5.times do
# 	Admin.create(
# 		first_name: Faker::Name.first_name,
#     	last_name: Faker::Name.last_name,
#     	email: Faker::Internet.email,
#     	encrypted_password: Faker::Name.last_name
# 		)
# end

