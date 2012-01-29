pdlaplace <-
function(x,p,q)
{
n<-length(x)
pr<-numeric(n)
for(i in 1:n)
{
if(x[i]>=0)
{
pr[i]<-1-(1-q)*p^(floor(x[i])+1)/(1-p*q)
}
else
{
pr[i]<-(1-p)*q^(-floor(x[i]))/(1-p*q)
}
}
pr
}

