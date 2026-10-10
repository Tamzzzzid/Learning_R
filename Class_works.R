####Class1####
# --- Basic Variable Assignment & Arithmetic ---
a <- 15
b <- 5
a + b

# --- Vector Creation & Summary Statistics ---
age <- c(22, 22, 23, 24, 22, 23, 25)
sum(age)
mean(age)
var(age)

# --- Character & Logical Vectors ---
name <- c("Hridoy", "Rifat", "Rohan", "Rafi")
log_vec <- c(TRUE, FALSE)

# --- Vector Sequences ---
2:5
100:105

# --- Vectorized Operations ---
vec1 <- c(2, 4, 6)
vec2 <- c(1, 3, 5)

sum_vec <- vec1 + vec2
prod_vec <- vec1 * vec2

# --- Vector Subsetting & Modification ---
num_vec <- c(1, 2, 3, 4, 5)

# Subsetting by index and logical conditions
num_vec[2]
num_vec[c(2, 4)]
num_vec[num_vec > 1.8 & num_vec < 4]

# Updating elements and appending
num_vec[2] <- 2.5
num_vec[c(2, 4)] <- c(200, 400)
num_vec <- c(num_vec, 60, 70)


####Class2####
vec<- c(6,7,9,3,5,1)
sorted_vec <- sort(vec,decreasing = TRUE)
vec[2]
vec[c(2,4)]=c(44,99)
sq<-seq(2,10,2)
sq
sq<-seq(105,150,3)
sq
sq<-seq(105,111,3)
ss2<-seq(113,119,3)
sq3<-c(sq,ss2)
sq3
repi<-rep(100,times=5)
repi
task<-c(1,rep(2,2),rep(3,3),rep(4,4),rep(5,5))
task

tp<-seq(1,5,1)
tp
tp1<-rep(tp,tp)
tp1
rep(1:5,1:5)
mat<-matrix(1:9,nrow=3,ncol=3)
mat
mat<-matrix(1:9,nrow=3,ncol=3,byrow=TRUE)
mat
mat<-matrix(seq(11,27,2),nrow=3,ncol=3,byrow=TRUE)
mat
rownames(mat)<-c("row1","row2","row3")
colnames(mat)<-c("col1","col2","col3")
mat
print(mat[2,2])
print(mat[c(2,3),c(2,3)])
mat[2:3,2:3]
mat[3,]
mat[,3]
mat1<-matrix(1:4,nrow=2)
mat2<-matrix(5:8,nrow=2)
mat3<-mat1+mat2
mat3
mat3<-mat1*mat2
mat3
mat3<-mat1%*%mat2
mat3
mat3<-t(mat3)
mat3
mat_inverse<-solve(mat3)
mat_inverse
