require 'json'

class Shop
 attr_reader :name, :address, :phone

  def initialize(filename)
    file = File.read(filename)
    data_hash = JSON.parse(file)
    @name = data_hash[0]['shopName']
    @address = data_hash[0]['address']
    @phone = data_hash[0]['phone']
  end

end
