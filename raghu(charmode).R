getmode<-function(v)
{
  uniqv<-unique(v)
  uniqv[which.max(tabulate((match(v,uniqv))))]
}
# Create the vector with characters.
charv<-c("o","it","the","it","it")
# Calculate the mode using the user function.
result<-getmode(charv)
print(result)