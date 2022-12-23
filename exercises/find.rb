# 1. Using #each, write the code to find the first sister over four letters in length.
# 2. Once you get the method below to work using #each, refactor your code to use #find. 

def find_first_long_named_sister
    sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"]
#   fours = []
#   sisters.each do |sis|
#     if sis.length > 4 
#         fours << sis
#     end
#   end
#     ### YOUR CODE HERE
# fours.first
#     # should return "Kathleen"
    sisters.find do |sis|
        sis.length > 4
    end
end



p find_first_long_named_sister