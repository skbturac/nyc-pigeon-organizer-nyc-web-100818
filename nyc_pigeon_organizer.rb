pigeon_data = {
  
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  # write your code here!
  
  list = {}
  
  data.each do |attrib, info|
    info.each do |key, names|
      names.each do |name|
        
        if list.keys.include?(name) == false
          list[name] = {}
          
        end
        
        if list[name].keys.include?(attrib) == false
          list[name][attrib] = []
        
        end
        
        list[name][attrib] << key.to_s
      
      end
    end
  end
  
  list

end