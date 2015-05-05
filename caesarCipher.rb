#### Caesar Cipher


def encrypt(message)
  key = 2
  newMessage = []
  message.each_codepoint do |i|
    newMessage.push((i+key).chr)
  end
  puts newMessage.join
  return newMessage.join
end

def decrypt(message)
  key = 2
  newMessage = []
  message.each_codepoint do |i|
    newMessage.push((i-key).chr)
  end
  puts newMessage.join
end

decrypt(encrypt("Hello"))
decrypt(encrypt("Boomerang Harry"))