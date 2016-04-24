json.array!(@talks) do |talk|
  json.extract! talk, :id, :title, :description, :speaker, :speaker_twitter, :speaker_email, :speaker_url
  json.url talk_url(talk, format: :json)
end
