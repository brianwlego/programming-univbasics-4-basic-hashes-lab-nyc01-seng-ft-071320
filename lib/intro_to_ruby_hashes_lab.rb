def new_hash
  new_hash = Hash.new 
end

def my_hash
  new_hash = {
    name: "Brian",
    age: 27
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  new_hash = {
    :name => "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  new_hash = {
    :id => number
  }
end