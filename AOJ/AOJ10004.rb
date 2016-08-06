require 'scanf'

num = scanf('%d %d %d')
num.sort!
printf("%d %d %d\n",num[0] ,num[1], num[2])
