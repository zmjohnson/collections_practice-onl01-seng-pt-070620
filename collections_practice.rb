def swap_elements(array)
  array[1..2] = array[1..2].sort do |a,b|
    if a==b || a<b || a>b 
      1
    end
  end
  array
end

test_array = [1,2,3,4]
string_test = ["blake", "ashley", "scott"]