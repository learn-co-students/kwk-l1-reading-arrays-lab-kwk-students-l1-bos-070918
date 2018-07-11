STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  # Write a solution that returns the first student in the array student_names
  STUDENT_NAMES[0]
end
puts first_student_by_index


def fourth_student_by_index
  # Write a solution that returns the first student in the array student_names
  STUDENT_NAMES[3]
end
puts fourth_student_by_index


def last_student_by_index
  # Write a solution that returns the first student in the array student_names
  STUDENT_NAMES[5] 
end
puts last_student_by_index


def first_student_by_method
  # Write a solution that returns the first student using the built in .first method
  STUDENT_NAMES.first
end
puts first_student_by_method


def last_student_by_method
  # Write a solution that returns the first student using the built in .last method
  STUDENT_NAMES.last 
end
puts last_student_by_method


def first_second_and_third_students
  # Write a solution that returns the first, second and third students
  STUDENT_NAMES[0..2]
end
puts first_second_and_third_students

