# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)

    # This array stores the required special characters:

    arr = ['!', '@', '$', '%', '&']

    # The if statement below firstly checks to see if the password is the required length, && also checks if it uses at least one special character

    if (password.count password).to_i >= 8 && arr.any? {|s_char| password.include? s_char} == true
        return true
    else
        return false
    end
end

