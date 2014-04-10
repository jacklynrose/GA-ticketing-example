json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :title, :category, :issue_date, :end_date, :price
  json.url ticket_url(ticket, format: :json)
end
