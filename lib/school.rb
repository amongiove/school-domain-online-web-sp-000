class School

  roster = {}

  def initialize(roster)
    @roster = roster
  end

  def roster
    @roster = roster
  end

  def roster=(roster)
    @roster = roster
  end

  def add_student(student_name, grade)
    roster["#{grade}"] = "#{student_name}"
  end
end
