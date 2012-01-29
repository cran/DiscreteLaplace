qdlaplace <-
function(prob,p,q)
{
n<-length(prob)
x<-numeric(n)
for(i in 1:n)
{
k<-0
if(prob[i]>=pdlaplace(k,p,q))
{while(prob[i]>=pdlaplace(k,p,q))
{
k<-k+1
}
}
else if (prob[i]<pdlaplace(k,p,q))
{
while(prob[i]<pdlaplace(k,p,q))
{
k<-k-1
}
k<-k+1
}
x[i]<-k
}
x
}

