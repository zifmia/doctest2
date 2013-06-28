json.array!(@documents) do |document|
  json.extract! document, :name, :notes
  json.url document_url(document, format: :json)
end
