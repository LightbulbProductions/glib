json.extract! project, :id, :title, :description, :link, :slug, :created_at, :updated_at
json.url project_url(project, format: :json)