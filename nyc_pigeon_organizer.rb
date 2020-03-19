require 'pry'
def nyc_pigeon_organizer(data) 
 pigeons = {}
 
 data.each do |key, value|
   value.each do |new_value, names|
     names.each do |name|
    
    if !pigeons[name]
      pigeons[name] = {}
    end
       if !pigeons[name, key]
         pigeons[name, key] = []

end
new_hash[name][key] << new_value.to_s
      end
    end 
  end
  new_hash
end