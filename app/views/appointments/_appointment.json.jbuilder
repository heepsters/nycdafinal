json.extract! appointment, :id, :admin_id, :user_id, :select_day, :select_time, :appointment_type, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
