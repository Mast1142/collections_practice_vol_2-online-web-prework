def begins_with_r(array)
  array.each do |word|
    if word.start_with?("r") == true
    else
      return false
    end
  end
  return true
end

def contain_a(array)
  contain = []
  array.each do |word|
    if word.include?("a")
      contain << word
    end
  end
  contain
end

def first_wa(array)
  array.each do |word|
    if word.to_s.include?("wa") == true
    return word
    end
  end
end

def remove_non_strings(array)
  array.keep_if {|word| word.is_a? String}
end


def count_elements(array)
end
def merge_data(array)
end
def organize_schools(array)
end