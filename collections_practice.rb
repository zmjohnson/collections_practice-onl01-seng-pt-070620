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

def swap_elements_from_to(array, index, new_index)
  array[index], array[new_index] = array[new_index], array[index]
  return array
end

describe 'swap_elements_from_to' do
  it 'swaps elements and allows you to specify the index of the element you would like to move to a new index' do
    expect(swap_elements_from_to(["one", "two", "three"], 2, 1)).to eq(["one", "three", "two"])
  end
end