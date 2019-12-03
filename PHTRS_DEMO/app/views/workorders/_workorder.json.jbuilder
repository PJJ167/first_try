json.extract! workorder, :id, :PID, :crewnum, :assigned_equipment, :hours, :created_at, :updated_at
json.url workorder_url(workorder, format: :json)
