#define a method
#should accept a list of numbers as an nargyment
#returns the sum of the odd numbers on the list


def sum_odd(*args)
  p args
  array = []
  args.each do |arg|
    if arg%2 != 0
      array << arg
    end
  end 

  return array.sum




end


puts sum_odd(4,5,6,7,8,11,41)
