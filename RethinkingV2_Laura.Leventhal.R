#R CLASS Chapter 2 HW
#2E1
(2) Pr(rain|Monday)

#2E2
(3) The probability that it is Monday, given that it is raining

#2E3
(1)Pr(Monday|rain)


#2M1
(1) WWWW
p_grid<-seq(from=0,to=1,length.out=20)
#define grid
prior<-rep(1,20)
#define prior
likelihood<-dbinom(3,size=3,prob=p_grid)
#compute liklihood at each value in grid
unstd.posterior<--likelihood*prior
#compute product of likelihood and prior
posterior<-unstd.posterior/sum(unstd.posterior)
#standardize the posterior do it sums to 1
plot(p_grid,posterior,type="b",
     xlab="probability of water",ylab="posterior probability")
mtext("20 points")

(2)W W W L
p_grid<-seq(from=0,to=1,length.out=20)
#define grid
prior<-rep(1,20)
#define prior
likelihood<-dbinom(3,size=4,prob=p_grid)
#compute liklihood at each value in grid
unstd.posterior<--likelihood*prior
#compute product of likelihood and prior
posterior<-unstd.posterior/sum(unstd.posterior)
#standardize the posterior do it sums to 1
plot(p_grid,posterior,type="b",
     xlab="probability of water",ylab="posterior probability")
mtext("20 points")

(3)L.W W L W W W
p_grid<-seq(from=0,to=1,length.out=20)
#define grid
prior<-rep(1,20)
#define prior
likelihood<-dbinom(5,size=7,prob=p_grid)
#compute liklihood at each value in grid
unstd.posterior<--likelihood*prior
#compute product of likelihood and prior
posterior<-unstd.posterior/sum(unstd.posterior)
#standardize the posterior do it sums to 1
plot(p_grid,posterior,type="b",
     xlab="probability of water",ylab="posterior probability")
mtext("20 points")

#2M2

(1) WWWW
p_grid<-seq(from=0,to=1,length.out=20)
#define grid
prior<-ifelse(p_grid<0.5,0,1)
#define prior #there is a zero probability of the true answer being less than 0.5. All options greater than 0.5 that aren't 1 are possible
likelihood<-dbinom(3,size=3,prob=p_grid)
#compute liklihood at each value in grid
unstd.posterior<--likelihood*prior
#compute product of likelihood and prior
posterior<-unstd.posterior/sum(unstd.posterior)
#standardize the posterior do it sums to 1
plot(p_grid,posterior,type="b",
     xlab="probability of water",ylab="posterior probability")
mtext("20 points")

(2)W W W L
p_grid<-seq(from=0,to=1,length.out=20)
#define grid
prior<-ifelse(p_grid<0.5,0,1)
#define prior
likelihood<-dbinom(3,size=4,prob=p_grid)
#compute liklihood at each value in grid
unstd.posterior<--likelihood*prior
#compute product of likelihood and prior
posterior<-unstd.posterior/sum(unstd.posterior)
#standardize the posterior do it sums to 1
plot(p_grid,posterior,type="b",
     xlab="probability of water",ylab="posterior probability")
mtext("20 points")

(3)L.W W L W W W
p_grid<-seq(from=0,to=1,length.out=20)
#define grid
prior<-ifelse(p_grid<0.5,0,1)
#define prior
likelihood<-dbinom(5,size=7,prob=p_grid)
#compute liklihood at each value in grid
unstd.posterior<--likelihood*prior
#compute product of likelihood and prior
posterior<-unstd.posterior/sum(unstd.posterior)
#standardize the posterior do it sums to 1
plot(p_grid,posterior,type="b",
     xlab="probability of water",ylab="posterior probability")
mtext("20 points")

#2M3
p_grid<-seq(from=0,to=1,length.out=20)
#define grid
prior<-ifelse(p_grid > 0.24|p_grid<0.22,1,0)
#define prior
likelihood<-dbinom(3,size=20,prob=p_grid)
#compute liklihood at each value in grid
unstd.posterior<--likelihood*prior
#compute product of likelihood and prior
posterior<-unstd.posterior/sum(unstd.posterior)
#standardize the posterior do it sums to 1
plot(p_grid,posterior,type="b",
     xlab="probability of land",ylab="posterior probability")


#2M4
Card 1
B-B (option 1)
B-B (option 2)

Card 2
B-W (option 3)
W-b (not an option)

Card 4
W-W (not an option)
W-W (not an options)

2 out of 3 options could produce a black side on both the front and back

#2M5
Card 1
B-B (option 1)
B-B (option 2)

Card 2
B-W (option 3)
W-b (not an option)

Card 4
W-W (not an option)
W-W (not an options)

Card 5
B-B (option 4)
B-B (option 5)

4/5 chance that other side is black

