json.array! @to_dos do |to_do|
  json.id to_do.id
  json.title to_do.title
  json.expired_at to_do.expired_at&.to_s
end