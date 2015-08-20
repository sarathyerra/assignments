json.array!(@departments) do |department|
  json.extract! department, :id, :deptname, :totalfaculty, :subjectsoffered, :durationofcourse, :totstudents
  json.url department_url(department, format: :json)
end
