# In order to encrypte. For exemple  Digest::SHA256.hexdigest 'message'
require 'digest'


class Block

  def initialize(index, timestamp, data, pred_hash)
    @@index = index
    @@timestamp = timestamp
    @@data = data
    @@pred_hash = pred_hash
    @@hash = generate_Hash
  end

  def generate_Hash()
    string_to_be_genereted = @@index + @@pred_hash + @@timestamp +
    
    return result

  end


end
