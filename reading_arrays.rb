STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
  ]


def first_student_by_index
  puts STUDENT_NAMES[0]
end



def fourth_student_by_index
  puts STUDENT_NAMES[4]
end



def last_student_by_index
  puts STUDENT_NAMES[5]
end




def first_student_by_method
  STUDENT_NAMES.last
end


def last_student_by_method
  STUDENT_NAMES[5]
end
 
 last_student_by_method.last 
 
def first_second_and_third_students
  STUDENT_NAMES[0..2]
end
