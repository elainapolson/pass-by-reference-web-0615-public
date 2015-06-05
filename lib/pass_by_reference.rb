def add_instructor(instructors, students)
  instructors << students
end


def be_friends_with(array, string)
  new_arr = []
  new_arr << array
  return (new_arr << string).flatten
end 