json.extract! note, :id, :content, :domain, :url, :created_at, :updated_at
json.url note_url(note, format: :json)
