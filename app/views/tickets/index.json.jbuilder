json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :title, :description, :img_url
  json.url ticket_url(ticket, format: :json)
end
