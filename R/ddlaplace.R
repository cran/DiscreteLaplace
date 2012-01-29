ddlaplace <-
function(x,p,q)
{
n<-length(x)
pr<-numeric(n)
for(i in 1:n)
{
if(x[i]>=0)
{
pr[i]<-(1-p)*(1-q)/(1-p*q)*p^x[i]
}
else
{
pr[i]<-(1-p)*(1-q)/(1-p*q)*q^abs(x[i])
}
}
pr
}

