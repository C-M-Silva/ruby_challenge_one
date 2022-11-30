# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    arr = ['!', '@', '$', '%', '&']
    
    if (password.count password).to_i >= 8 && arr.any? {|s_char| password.include? s_char} == true
        return true
    else
        return false
    end
end
