# Enter your code here. Read input from STDIN. Print output to STDOUT
loop do (coder.practice)
    if coder.oh_one?
        break
    end
end

An infinite loop in Ruby is of the form

loop do
end
Use an infinite loop and call the method coder.practice within it and break if coder.oh_one? is true.

break if conditions in Ruby are of the form

if <condition>
    break
end
or a one-liner

break if <condition>  
