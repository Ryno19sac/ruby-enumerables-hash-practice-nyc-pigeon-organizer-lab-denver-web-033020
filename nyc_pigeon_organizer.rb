require 'pry'
def nyc_pigeon_organizer(data) binding.pry
 pigeons = {}
 
 data.each do |key, value|
   value.each do |new_value, names|
     names.each do |name|
    end 
    if !pigeons[name]
      pigeons[name] = {}
    end
       if !pigeons[name, key]
         pigeons[name, key] = []

end
new_hash[name][key] << new_value.to_s

  end
  new_hash
end