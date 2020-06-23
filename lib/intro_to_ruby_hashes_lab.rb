def new_hash
  new_hash = Hash.new 
end

def my_hash
  new_hash = {
    name: "Brian",
    dob: "03/18/1993"
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
end