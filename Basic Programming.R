a=5
b=6
c=a+b
c
x<-c(1,-1,3.5,2)
x
x+2
x^2
mean(x)
median(x)
sum((x-mean(x))^2)
seq(from=2, to=6,by=0.4)
seq(from=-1,to=1,length=6)
rep(5,3)
rep(2:5,each=3)
rep((1,2,4),3)
2^(0:10)
1:3 + rep(seq(from=0,by=10,to=30),each=3)
1:10*c(-1,1)
1:3*3:1
x<-c(5,9,2,14,-4)
x[4]
# note indexings strat from 1
x[c(1,3,4)]
x[1:3]
x>4
x!=2 #not equal to 2
x<-c("Hello","how do you do","lovely to meet you",42)
x
x[3]
x[-4] #removing 4th position index
c(x[1:2],"goodbye")
x
matrix(1:12,nrow=3,ncol=4)
matrix(1:16,nrow=4,ncol=4)
