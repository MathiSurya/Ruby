#assign values '%{first} %{second} %{third} %{fourth}' to formatter
formatter = "%{first} %{second} %{third} %{fourth}"
#prints formatter as 1,2,3,4 as it holds the values
puts formatter %{first:1, second:2, third:3, fourth:4}
#prints formatter as one,two,three,four
puts formatter %{first:"one", second:"Two", third:"three", fourth:"four"}
#prints formatter as true,false,true ,false
puts formatter %{first: true, second: false, third:true, fourth:false}
#prints out the value of formatter 4 times for first,second,third and fourth
puts formatter %{first:formatter, second:formatter, third:formatter, fourth:formatter}

#prints formatter with the following strings
puts formatter %{
   first: "I had this thing.",
   second: "That you could type up right.",
   third:"But it didn't sing.",
   fourth:"So I said goodnight."
}
