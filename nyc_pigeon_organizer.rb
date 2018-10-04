def nyc_pigeon_organizer(data)
  # write your code here!
  org_pigeon = {}
  data.each do |assign_to, info|
    info.each do |detail, names|
      names.each do |name|
        org_pigeon[name]
        org_pigeon[name] [assign_to] ||= []
        org_pigeon[name] [assign_to] << detail.to_s
      end
    end
  end
  org_pigeon
end