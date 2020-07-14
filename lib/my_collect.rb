def my_collect(languages)
  students = []
  i = 0 
  my_collect(languages) do |language|
  while i < languages.length
  students << yield[languages[i]
  my_collect(students) do |student|
  i+=1
  end 
  students
  end
end 