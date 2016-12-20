def oxford_comma(array)
  if array.size>2
     last = array.pop
   array.join(", ") + ", and " + last.to_s
 elsif array.size==2
     array.join(" and ")
     elsif
       array.size==1
       array.join(" ")
   end
 end
