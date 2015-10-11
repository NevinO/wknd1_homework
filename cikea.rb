def start_forklift
end

def end_forklift
  end
def s_idxrk
end
def e_idxrk
  end
def s_idxpd
end
def nikea_rack 
end
nikea_rack = ['a10', 'a9', 'a8', 'a7', 'a6', 'a5', 'a4', 'a3', 'a2', 'a1', 'c1']
def nikea_prod
end
nikea_prod = ['rubber band', 'glow stick', 'model car', 'bookmark', 'shovel', 'rubber duck', 'hanger', 'blouse', 'stop sign', 'needle', 'rusty nail']

start_forklift = gets.chomp

s_idxrk = nikea_rack.index(start_forklift)

s_idxpd = nikea_prod[s_idxrk]
puts s_idxpd
end_forklift = gets.chomp

e_idxrk = nikea_rack.index(end_forklift)
s_idxpd = nikea_prod[e_idxrk]
puts s_idxpd
puts (s_idxrk - e_idxrk).abs

