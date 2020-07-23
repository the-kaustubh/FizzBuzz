n = int(input())

for i in range(1, n+1):
 if(not( i % 3)):
   print("Fizz", end='')
 if(not(i % 5)):
   print("Buzz", end='')
 if((i%5) and (i%3)):
   print(i, end='')
 print()

