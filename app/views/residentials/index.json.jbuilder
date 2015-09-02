json.array!(@residentials) do |residential|
  json.extract! residential, :id, :mls_number, :action, :address, :property_type, :bedrooms, :full_bathrooms, :half_bathrooms, :square_feet, :price, :zip_code, :lot_size, :garage, :construction_type, :stories, :year_built, :private_pool, :area_tennis, :wheelchair, :elevator, :patio_deck, :energy_features, :green_certification, :golf_course, :water_view, :water_front, :foreclosure, :status, :city, :florida_mlsarea
  json.url residential_url(residential, format: :json)
end
