rm(list=ls())

#HW 2.1
is_pythagorean=function(a,b,c){
  pythag=((a*a)+(b*b))
  solution=(c*c)
  for (pythag in (a*a)+(b*b)) {
    if(pythag==solution){
      print('TRUE')
    }
    if(pythag!=solution){
      print('FALSE')
    }
  }
}


is_pythagorean(3,4,5)

#HW 2.2

for (num in 1000:100) {
  if(num == 2){
    print(num)
  } else if(any(num %% 2:(num-1)==0)){
    FALSE
  }else{
    print(num)
  }
}

is.prime=function(n){
  if(n == 2){
    print(paste(n,'is prime'))
  } else if(any(n %% 2:(n-1)==0)){
    print(paste(n,'is not prime'))
  }else{
    print(paste(n,'is prime'))
  }
}
is.prime(11)


#HW 2.3
n_rows = 3
n_cols = 3
x = matrix(c(20,30,30,30,20,30,50,60,32),n_rows,n_cols)
y = matrix(c(5,45,10)) 

a=((x[1,1]*y[1,1])+(x[1,2]*y[2,1])+(x[1,3]*y[3,1]))
b=((x[2,1]*y[1,1])+(x[2,2]*y[2,1])+(x[2,3]*y[3,1]))
c=((x[3,1]*y[1,1])+(x[3,2]*y[2,1])+(x[3,3]*y[3,1]))

price_of_a = a
price_of_b = b
price_of_c = c

#3a)
  print(paste('Blend A costs $',a, ', Blend B costs $',b, ', Blend C costs $',c ))

#3b)
  total_price = (a*10)+(b*4)+(c*5)
print(paste('total price is $',total_price))
