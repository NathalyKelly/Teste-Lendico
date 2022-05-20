def get_config(path)
  get_data(path, CONFIG_DATA)
end

def get_config(path)
  get_data(path, CONFIG_DATA)
end

def get_data(path, data)
  path = path.split(' ') if path.instance_of? String
  path.each do |key|
    data = data[key]
    break if data.nil?
  end
  data
end