json.extract! category, :id, :name, :desciption, :created_at, :updated_at
json.url category_url(category, format: :json)
json.desciption category.desciption.to_s
