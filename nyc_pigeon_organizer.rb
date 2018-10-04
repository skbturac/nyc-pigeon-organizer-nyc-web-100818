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
  
  data.each do |attri, info|
    info.each do |detail, names|
      names.each do |name|
        
        if list.detail.include?(name) == false
          list[name] = {}
          
        end
        
        if list[name].detail.include?(attri) == false
          list[name][attri] = []
        
        end
        
        list[name][attri] << detail.to_s
      
      end
    end
  end
  
  list

end