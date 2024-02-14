train=read.csv("train.csv")

#replace missing values with mode for character variables and change them into numeric using the factor function
train$MSZoning[is.na(train$MSZoning)]=mode(train$MSZoning)

#factorize the values and change into numeric
factor_MSZoning=factor(train$MSZoning,levels=unique(train$MSZoning))
train$MSZoning=factor_MSZoning
str(train$MSZoning)
summary(train$MSZoning)
#
train$Street[is.na(train$Street)]=mode(train$Street)
factor_Street=factor(train$Street,levels=unique(train$Street))
train$Street=factor_Street
str(train$Street)
summary(train$Street)
#
train$Alley[is.na(train$Alley)]=mode(train$Alley)
factor_Alley=factor(train$Alley,levels=unique(train$Alley))
train$Alley= factor_Alley
str(train$Alley)
#
train$LotShape[is.na(train$LotShape)]=mode(train$LotShape)
factor_LotShape=factor(train$LotShape,levels=unique(train$LotShape))
train$LotShape= factor_LotShape
str(train$LotShape)
#
train$LandContour[is.na(train$LandContour)]=mode(train$LandContour)
factor_LandContour=factor(train$LandContour,levels=unique(train$LandContour))
train$LandContour= factor_LandContour
#
is.na(train$Utilities)
factor_Utilities=factor(train$Utilities,levels=unique(train$Utilities))
train$Utilities= factor_Utilities
#
is.na(train$LotConfig)
factor_LotConfig=factor(train$LotConfig,levels=unique(train$LotConfig))
train$LotConfig= factor_LotConfig
#
is.na(train$LandSlope)
factor1=factor(train$LandSlope,levels=unique(train$LandSlope))
train$LandSlope= factor1
#
is.na(train$Neighborhood)
factor2=factor(train$Neighborhood,levels=unique(train$Neighborhood))
train$Neighborhood= factor2
#
is.na(train$Condition1)
factor3=factor(train$Condition1,levels=unique(train$Condition1))
train$Condition1= factor3
#
is.na(train$Condition2)
factor4=factor(train$Condition2,levels=unique(train$Condition2))
train$Condition2= factor4
#
is.na(train$BldgType)
factor5=factor(train$BldgType,levels=unique(train$BldgType))
train$BldgType= factor5
#
is.na(train$HouseStyle)
factor6=factor(train$HouseStyle,levels=unique(train$HouseStyle))
train$HouseStyle= factor6
#
is.na(train$RoofStyle)
factor7=factor(train$RoofStyle,levels=unique(train$RoofStyle))
train$RoofStyle= factor7
#
is.na(train$RoofMatl)
factor8=factor(train$RoofMatl,levels=unique(train$RoofMatl))
train$RoofMatl= factor8
#
is.na(train$Exterior1st)
factor9=factor(train$Exterior1st,levels=unique(train$Exterior1st))
train$Exterior1st= factor9
#
is.na(train$Exterior2nd)
factor10=factor(train$Exterior2nd,levels=unique(train$Exterior2nd))
train$Exterior2nd= factor10
#
is.na(train$MasVnrType)
train$MasVnrType[is.na(train$MasVnrType)]=mode(train$MasVnrType)
factor11=factor(train$MasVnrType,levels=unique(train$MasVnrType))
train$MasVnrType= factor11
#
is.na(train$ExterQual)
factor12=factor(train$ExterQual,levels=unique(train$ExterQual))
train$ExterQual= factor12
#
is.na(train$ExterCond)
factor13=factor(train$ExterCond,levels=unique(train$ExterCond))
train$ExterCond= factor13
#
is.na(train$Foundation)
factor14=factor(train$Foundation,levels=unique(train$Foundation))
train$Foundation= factor14
#
is.na(train$BsmtQual)
train$BsmtQual[is.na(train$BsmtQual)]=mode(train$BsmtQual)
factor15=factor(train$BsmtQual,levels=unique(train$BsmtQual))
train$BsmtQual= factor15
#
is.na(train$BsmtCond)
train$BsmtCond[is.na(train$BsmtCond)]=mode(train$BsmtCond)
factor16=factor(train$BsmtCond,levels=unique(train$BsmtCond))
train$BsmtCond= factor16
#
is.na(train$BsmtExposure)
train$BsmtExposure[is.na(train$BsmtExposure)]=mode(train$BsmtExposure)
factor17=factor(train$BsmtExposure,levels=unique(train$BsmtExposure))
train$BsmtExposure= factor17
#
is.na(train$BsmtFinType1)
train$BsmtFinType1[is.na(train$BsmtFinType1)]=mode(train$BsmtFinType1)
factor18=factor(train$BsmtFinType1,levels=unique(train$BsmtFinType1))
train$BsmtFinType1= factor18
#
is.na(train$BsmtFinType2)
train$BsmtFinType2[is.na(train$BsmtFinType2)]=mode(train$BsmtFinType2)
factor19=factor(train$BsmtFinType2,levels=unique(train$BsmtFinType2))
train$BsmtFinType2= factor19
#
is.na(train$Heating)
factor20=factor(train$Heating,levels=unique(train$Heating))
train$Heating= factor20
#
is.na(train$HeatingQC)
factor21=factor(train$HeatingQC,levels=unique(train$HeatingQC))
train$HeatingQC= factor21
#
is.na(train$CentralAir)
factor22=factor(train$CentralAir,levels=unique(train$CentralAir))
train$CentralAir= factor22
#
is.na(train$Electrical)
train$Electrical[is.na(train$Electrical)]=mode(train$Electrical)
factor23=factor(train$Electrical,levels=unique(train$Electrical))
train$Electrical=factor23
#
is.na(train$KitchenQual)
factor24=factor(train$KitchenQual,levels=unique(train$KitchenQual))
train$KitchenQual= factor24
#
is.na(train$Functional)
factor25=factor(train$Functional,levels=unique(train$Functional))
train$Functional= factor25
#
is.na(train$FireplaceQu)
train$FireplaceQu[is.na(train$FireplaceQu)]=mode(train$FireplaceQu)
factor26=factor(train$FireplaceQu,levels=unique(train$FireplaceQu))
train$FireplaceQu= factor26
 #
is.na(train$GarageType)
train$GarageType[is.na(train$GarageType)]=mode(train$GarageType)
factor27=factor(train$GarageType,levels=unique(train$GarageType))
train$GarageType= factor27
#
is.na(train$GarageFinish)
train$GarageFinish[is.na(train$GarageFinish)]=mode(train$GarageFinish)
factor28=factor(train$GarageFinish,levels=unique(train$GarageFinish))
train$GarageFinish= factor28
#
is.na(train$GarageQual)
train$GarageQual[is.na(train$GarageQual)]=mode(train$GarageQual)
factor29=factor(train$GarageQual,levels=unique(train$GarageQual))
train$GarageQual= factor29
#
is.na(train$GarageCond)
train$GarageCond[is.na(train$GarageCond)]=mode(train$GarageCond)
factor30=factor(train$GarageCond,levels=unique(train$GarageCond))
train$GarageCond= factor30
#
is.na(train$PavedDrive)
factor31=factor(train$PavedDrive,levels=unique(train$PavedDrive))
train$PavedDrive= factor31
#
is.na(train$PoolQC)
train$PoolQC[is.na(train$PoolQC)]=mode(train$PoolQC)
factor32=factor(train$PoolQC,levels=unique(train$PoolQC))
train$PoolQC= factor32
#
is.na(train$Fence)
train$Fence[is.na(train$Fence)]=mode(train$Fence)
factor33=factor(train$Fence,levels=unique(train$Fence))
train$Fence= factor33
#
is.na(train$MiscFeature)
train$MiscFeature[is.na(train$MiscFeature)]=mode(train$MiscFeature)
factor34=factor(train$MiscFeature,levels=unique(train$MiscFeature))
train$MiscFeature= factor34
#
is.na(train$SaleType)
factor35=factor(train$SaleType,levels=unique(train$SaleType))
train$SaleType= factor35
#
is.na(train$SaleCondition)
factor36=factor(train$SaleCondition,levels=unique(train$SaleCondition))
train$SaleCondition= factor36
#deleting the last column created due to an error
train1=train[,-82]
str(train1)
train=train1
str(train)
#replacing NA's with the respective median of each column
#for(i in 1:ncol(train))
{
 # train[,i][is.na(train[,i])]=median(train[,i],na.rm=TRUE)
}
library(dplyr)

# Separate numeric columns
numeric_cols = train %>% select_if(is.numeric)
# Replace missing values in numeric columns with medians
train= train%>% 
  mutate(across(all_of(names(numeric_cols)), ~ ifelse(is.na(.), median(., na.rm = TRUE), .)))

colSums(is.na(train))
str(train)
#identify the outliers
#linear regression model
#library(caTools)
#head(train)
#model1=lm(SalePrice~MoSold+YrSold+LotArea+BedroomAbvGr,data=train)
#summary(model1)
test=read.csv("test.csv")
#predTest=predict(model1,newdata=test,type="response")
#MySubmission=data.frame(Id=test$Id,SalePrice=predTest)
#str(MySubmission)
#write.csv(MySubmission,"Submission.csv",row.names=FALSE)
#model2=lm(SalePrice~BedroomAbvGr,data=train)
#predTest1=predict(model2,newdata=test,type="response")
#MySubmission1=data.frame(Id=test$Id,SalePrice=predTest)
#write.csv(MySubmission1,"Submission1.csv",row.names=FALSE)
#summary(test)
is.na(test$MSZoning)
test$MSZoning[is.na(test$MSZoning)]=mode(test$MSZoning)

#factorize the values and change into numeric
factort1=factor(test$MSZoning,levels=unique(test$MSZoning))
test$MSZoning= factort1
str(test$MSZoning)
#
is.na(test$Street)
factort2=factor(test$Street,levels=unique(test$Street))
test$Street= factort2

#
test$Alley=as.character(test$Alley)
test$Alley[is.na(test$Alley)]=mode(test$Alley)
factort3=factor(test$Alley,levels=unique(test$Alley))
test$Alley= factort3
str(test$Alley)
table(is.na(test$Alley))
#

factort4=factor(test$LotShape,levels=unique(test$LotShape))
test$LotShape= factort4
#
factort5=factor(test$LandContour,levels=unique(test$LandContour))
test$LandContour= factort5
#
test$Utilities=as.character(test$Utilities)
test$Utilities[is.na(test$Utilities)]=mode(test$Utilities)
factort6=factor(test$Utilities,levels=unique(test$Utilities))
test$Utilities= factort6
table(is.na(test$Utilities))
#

factort7=factor(test$LotConfig,levels=unique(test$LotConfig))
test$LotConfig= factort7
#
factort8=factor(test$LandSlope,levels=unique(test$LandSlope))
test$LandSlope= factort8
#
factort9=factor(test$Neighborhood,levels=unique(test$Neighborhood))
test$Neighborhood= factort9
#

factort10=factor(test$Condition1,levels=unique(test$Condition1))
test$Condition1= factort10
#
factort11=factor(test$Condition2,levels=unique(test$Condition2))
test$Condition2= factort11
#

factort12=factor(test$BldgType,levels=unique(test$BldgType))
test$BldgType= factort12
#

factort13=factor(test$HouseStyle,levels=unique(test$HouseStyle))
test$HouseStyle= factort13
#
is.na(test$RoofStyle)
factort14=factor(test$RoofStyle,levels=unique(test$RoofStyle))
test$RoofStyle= factort14
#

factort15=factor(test$RoofMatl,levels=unique(test$RoofMatl))
test$RoofMatl= factort15
#
is.na(test$Exterior1st)
test$Exterior1st[is.na(test$Exterior1st)]=mode(test$Exterior1st)
factort16=factor(test$Exterior1st,levels=unique(test$Exterior1st))
test$Exterior1st= factort16
#
is.na(test$Exterior2nd)
test$Exterior2nd[is.na(test$Exterior2nd)]=mode(test$Exterior2nd)
factort17=factor(test$Exterior2nd,levels=unique(test$Exterior2nd))
test$Exterior2nd= factort17
#
is.na(test$MasVnrType)
test$MasVnrType[is.na(test$MasVnrType)]=mode(test$MasVnrType)
factort18=factor(test$MasVnrType,levels=unique(test$MasVnrType))
test$MasVnrType= factort18
#

factort19=factor(test$ExterQual,levels=unique(test$ExterQual))
test$ExterQual= factort19
#

factort20=factor(test$ExterCond,levels=unique(test$ExterCond))
test$ExterCond= factort20
#

factort21=factor(test$Foundation,levels=unique(test$Foundation))
test$Foundation= factort21
#
is.na(test$BsmtQual)
test$BsmtQual[is.na(test$BsmtQual)]=mode(test$BsmtQual)
factort22=factor(test$BsmtQual,levels=unique(test$BsmtQual))
test$BsmtQual= factort22
#
is.na(test$BsmtCond)
test$BsmtCond[is.na(test$BsmtCond)]=mode(test$BsmtCond)
factort23=factor(test$BsmtCond,levels=unique(test$BsmtCond))
test$BsmtCond= factort23
#
is.na(test$BsmtExposure)
test$BsmtExposure[is.na(test$BsmtExposure)]=mode(test$BsmtExposure)
factort24=factor(test$BsmtExposure,levels=unique(test$BsmtExposure))
test$BsmtExposure= factort24
#
is.na(test$BsmtFinType1)
test$BsmtFinType1[is.na(test$BsmtFinType1)]=mode(test$BsmtFinType1)
factort25=factor(test$BsmtFinType1,levels=unique(test$BsmtFinType1))
test$BsmtFinType1= factort25
#
is.na(test$BsmtFinType2)
test$BsmtFinType2[is.na(test$BsmtFinType2)]=mode(test$BsmtFinType2)
factort26=factor(test$BsmtFinType2,levels=unique(test$BsmtFinType2))
test$BsmtFinType2= factort26
#

factort27=factor(test$Heating,levels=unique(test$Heating))
test$Heating= factort27
#

factort28=factor(test$HeatingQC,levels=unique(test$HeatingQC))
test$HeatingQC= factort28
#

factort29=factor(test$CentralAir,levels=unique(test$CentralAir))
test$CentralAir= factort29
#
is.na(test$Electrical)
factort30=factor(test$Electrical,levels=unique(test$Electrical))
test$Electrical= factort30
#
is.na(test$KitchenQual)
test$KitchenQual[is.na(test$KitchenQual)]=mode(test$KitchenQual)
factort31=factor(test$KitchenQual,levels=unique(test$KitchenQual))
test$KitchenQual= factort31
#
is.na(test$Functional)
test$Functional[is.na(test$Functional)]=mode(test$Functional)
factort32=factor(test$Functional,levels=unique(test$Functional))
test$Functional= factort32
#
is.na(test$FireplaceQu)
test$FireplaceQu[is.na(test$FireplaceQu)]=mode(test$FireplaceQu)
factort33=factor(test$FireplaceQu,levels=unique(test$FireplaceQu))
test$FireplaceQu= factort33
#
is.na(test$GarageType)
test$GarageType[is.na(test$GarageType)]=mode(test$GarageType)
factort34=factor(test$GarageType,levels=unique(test$GarageType))
test$GarageType= factort34
#
is.na(test$GarageFinish)
test$GarageFinish[is.na(test$GarageFinish)]=mode(test$GarageFinish)
factort35=factor(test$GarageFinish,levels=unique(test$GarageFinish))
test$GarageFinish= factort35
#
is.na(test$GarageQual)
test$GarageQual[is.na(test$GarageQual)]=mode(test$GarageQual)
factort36=factor(test$GarageQual,levels=unique(test$GarageQual))
test$GarageQual= factort36
#
is.na(test$GarageCond)
test$GarageCond[is.na(test$GarageCond)]=mode(test$GarageCond)
factort37=factor(test$GarageCond,levels=unique(test$GarageCond))
test$GarageCond= factort37
#
is.na(test$PavedDrive)
factort38=factor(test$PavedDrive,levels=unique(test$PavedDrive))
test$PavedDrive= factort38
#
is.na(test$PoolQC)
test$PoolQC[is.na(test$PoolQC)]=mode(test$PoolQC)
factort39=factor(test$PoolQC,levels=unique(test$PoolQC))
test$PoolQC= factort39
#
is.na(test$Fence)
test$Fence[is.na(test$Fence)]=mode(test$Fence)
factort40=factor(test$Fence,levels=unique(test$Fence))
test$Fence= factort40
#
is.na(test$MiscFeature)
test$MiscFeature[is.na(test$MiscFeature)]=mode(test$MiscFeature)
factort41=factor(test$MiscFeature,levels=unique(test$MiscFeature))
test$MiscFeature= factort41
#
is.na(test$SaleType)
test$SaleType[is.na(test$SaleType)]=mode(test$SaleType)
factort42=factor(test$SaleType,levels=unique(test$SaleType))
test$SaleType= factort42
#
is.na(test$SaleCondition)
factort43=factor(test$SaleCondition,levels=unique(test$SaleCondition))
test$SaleCondition= factort43
str(test)

# replacing NA's with the respective median of each column
#for(i in 1:ncol(test))
{
 # test[,i][is.na(test[,i])]=median(test[,i],na.rm=TRUE)
}
# Separate numeric columns
numeric_cols = test %>% select_if(is.numeric)
# Replace missing values in numeric columns with medians
test = test%>% 
  mutate(across(all_of(names(numeric_cols)), ~ ifelse(is.na(.), median(., na.rm = TRUE), .)))

colSums(is.na(test))
#linear regression model
#model1=lm(SalePrice~MoSold+YrSold+LotArea+BedroomAbvGr,data=train)
#summary(model1)
#model2=lm(SalePrice~LotArea+BedroomAbvGr,data=train)
#summary(model2)
#model3=lm(SalePrice~BedroomAbvGr,data=train)
#summary(model3)
#predTest=predict(model1,newdata=test,type="response")
#MySubmission=data.frame(Id=test$Id,SalePrice=predTest)
#str(MySubmission)
#write.csv(MySubmission,"Submission3.csv",row.names=FALSE)
#model4=lm(SalePrice~.,data=train)
#summary(model4)
#predTest1=predict(model4,newdata=test,type="response")
#MySubmission=data.frame(Id=test$Id,SalePrice=predTest1)
#str(MySubmission)
#write.csv(MySubmission,"Submission4.csv",row.names=FALSE)
#model5=lm(SalePrice~LotArea+Street+Condition1+Condition2+MasVnrType+MasVnrArea+BsmtFinSF1+BsmtFinSF2+X1stFlrSF+X2ndFlrSF+BsmtFullBath+SaleType+Fence+PoolQC+PoolArea+ScreenPorch+WoodDeckSF+GarageQual+GarageCars+FireplaceQu+Functional+TotRmsAbvGrd+KitchenQual+KitchenAbvGr+BedroomAbvGr+FullBath,data=train)
#summary(model5)
#predTest=predict(model5,newdata=test,type="response")
#MySubmission=data.frame(Id=test$Id,SalePrice=predTest)
#write.csv(MySubmission,"Submission5.csv",row.names=FALSE)
#summary(MySubmission)
#str(train)
#sum(is.na(train))
#test=read.csv("test.csv")
#str(test)
library(rpart)
#model_tree=rpart(SalePrice~+LotArea+BedroomAbvGr,data=train,method="class")
#summary(model_tree)
#plot(model_tree)
#predictions=predict(model_tree,newdata=test,type="class")
#MySubmission=data.frame(Id=test$Id,SalePrice=predictions)
#summary(MySubmission)
colSums(is.na(train))
colSums(is.na(test))
str(train)
str(test)
model_tree=rpart(SalePrice~+LotArea+BedroomAbvGr,data=train,method="class")
summary(model_tree)
plot(model_tree)
predictions=predict(model_tree,newdata=test,type="class")
MySubmission=data.frame(Id=test$Id,SalePrice=predictions)
summary(MySubmission)
library(caTools)
head(train)
model_lm=lm(SalePrice~LotArea+Street+Utilities+YearBuilt+Heating+CentralAir+FullBath+HalfBath+BedroomAbvGr+KitchenQual+TotRmsAbvGrd+GarageType+PoolArea+Fence,data=train)
summary(model_lm)
predTest=predict(model_lm,newdata=test,type="response")
MySubmission=data.frame(Id=test$Id,SalePrice=predTest)
summary(MySubmission)
write.csv(MySubmission,"Submission_w21.csv",row.names=FALSE)
#library(rpart)
#model_tree1=rpart(SalePrice~LotArea+Street+Utilities+YearBuilt+Heating+CentralAir+FullBath+HalfBath+BedroomAbvGr+KitchenQual+TotRmsAbvGrd+GarageType+PoolArea+Fence,data=train, method="class")
#summary(model_tree1)
#plot(model_tree1)
#predictions=predict(model_tree1,newdata=test,type="class")
#MySubmission=data.frame(Id=test$Id,SalePrice=predictions)
#summary(MySubmission)
# checking the correlation between co-efficents
result=cor(train,method="pearson")
result
table(result)
#correlation w.r.t sale price
correlations=cor(train[,sapply(train,is.numeric)],train$SalePrice)
#sorted_correlations=sort(correlations,decreasing=TRUE)
model_lm1=lm(SalePrice~.,data=train)
summary(model_lm1)
predictions=predict(model_lm1,newdata=test,type="response")
#MySubmission=data.frame(Id=test$Id,SalePrice=predictions)
predictions
#ridge regression
library(glmnet)
library(caret)
#data preprocessing
# Prepare the training data

# ridge model 1
X_train <- as.matrix(train[, c("MoSold", "YrSold", "LotArea", "BedroomAbvGr")])
y_train <- train$SalePrice
alpha=0
cv_fit=cv.glmnet(X_train,y_train,alpha=alpha)
best_lambda=cv_fit$lambda.min
ridge_model=glmnet(X_train,y_train,alpha=alpha,lambda=best_lambda)
X_test <- as.matrix(test[, c("MoSold", "YrSold", "LotArea", "BedroomAbvGr")])
ridge_predictions <- predict(ridge_model, s = best_lambda, newx = X_test)
Mysubmission=data.frame(Id=test$Id,SalePrice=ridge_predictions)
write.csv(Mysubmission,"Submission_w22.csv",row.names=FALSE)

# ridge model 2
X_train1 <- as.matrix(train[, c("LotArea","Street","Neighborhood","Condition1","Condition2","OverallQual","OverallCond","YearBuilt","RoofStyle","RoofMatl","MasVnrType","MasVnrArea","BsmtQual","BsmtExposure","BsmtFinSF1","BsmtFinSF2","BsmtUnfSF","HeatingQC","X1stFlrSF","X2ndFlrSF","BsmtFullBath","FullBath","BedroomAbvGr","KitchenAbvGr","KitchenQual","TotRmsAbvGrd","Functional","FireplaceQu","GarageCars","GarageQual","WoodDeckSF","ScreenPorch","PoolArea","PoolQC","SaleType")])
y_train1 <- train$SalePrice
alpha=0
cv_fit=cv.glmnet(X_train1,y_train1,alpha=alpha)
best_lambda=cv_fit$lambda.min
ridge_model1=glmnet(X_train1,y_train1,alpha=alpha,lambda=best_lambda)
X_test1=as.matrix(test[,c("LotArea","Street","Neighborhood","Condition1","Condition2","OverallQual","OverallCond","YearBuilt","RoofStyle","RoofMatl","MasVnrType","MasVnrArea","BsmtQual","BsmtExposure","BsmtFinSF1","BsmtFinSF2","BsmtUnfSF","HeatingQC","X1stFlrSF","X2ndFlrSF","BsmtFullBath","FullBath","BedroomAbvGr","KitchenAbvGr","KitchenQual","TotRmsAbvGrd","Functional","FireplaceQu","GarageCars","GarageQual","WoodDeckSF","ScreenPorch","PoolArea","PoolQC","SaleType")])
ridge_predictions <- predict(ridge_model1, s = best_lambda, newx = X_test1)
Mysubmission=data.frame(Id=test$Id,SalePrice=ridge_predictions)
write.csv(Mysubmission,"Submission_w23.csv",row.names=FALSE)

#ridge model3

X_train1 <- as.matrix(train[, c("LotArea","Street","Neighborhood","Condition1","Condition2","OverallQual","OverallCond","YearBuilt","RoofStyle","RoofMatl","MasVnrType","MasVnrArea","BsmtQual","BsmtExposure","BsmtFinSF1","BsmtFinSF2","BsmtUnfSF","HeatingQC","X1stFlrSF","X2ndFlrSF","BsmtFullBath","FullBath","BedroomAbvGr","KitchenAbvGr","KitchenQual","TotRmsAbvGrd","Functional","FireplaceQu","GarageCars","GarageQual","WoodDeckSF","ScreenPorch","PoolArea","PoolQC","SaleType")])
y_train1 <- train$SalePrice
alpha=0
cv_fit=cv.glmnet(X_train1,y_train1,alpha=alpha)
best_lambda=cv_fit$lambda.min
ridge_model1=glmnet(X_train1,y_train1,alpha=alpha,lambda=best_lambda)
X_test1=as.matrix(test[,c("LotArea","Street","Neighborhood","Condition1","Condition2","OverallQual","OverallCond","YearBuilt","RoofStyle","RoofMatl","MasVnrType","MasVnrArea","BsmtQual","BsmtExposure","BsmtFinSF1","BsmtFinSF2","BsmtUnfSF","HeatingQC","X1stFlrSF","X2ndFlrSF","BsmtFullBath","FullBath","BedroomAbvGr","KitchenAbvGr","KitchenQual","TotRmsAbvGrd","Functional","FireplaceQu","GarageCars","GarageQual","WoodDeckSF","ScreenPorch","PoolArea","PoolQC","SaleType")])
ridge_predictions <- predict(ridge_model1, s = best_lambda, newx = X_test1)
Mysubmission=data.frame(Id=test$Id,SalePrice=ridge_predictions)
write.csv(Mysubmission,"Submission_w26.csv",row.names=FALSE)

#ridge model 4
X_train1 <- as.matrix(train[, c("LotFrontage","LotArea","LotShape","OverallQual","YearBuilt","YearRemodAdd","MasVnrArea","BsmtFinSF1","TotalBsmtSF","X1stFlrSF","X2ndFlrSF","GrLivArea","FullBath","TotRmsAbvGrd","Fireplaces","FireplaceQu","GarageYrBlt","GarageCars","GarageArea")])
y_train1 <- train$SalePrice
alpha=0
cv_fit=cv.glmnet(X_train1,y_train1,alpha=alpha)
best_lambda=cv_fit$lambda.min
ridge_model1=glmnet(X_train1,y_train1,alpha=alpha,lambda=best_lambda)
X_test1=as.matrix(test[,c("LotFrontage","LotArea","LotShape","OverallQual","YearBuilt","YearRemodAdd","MasVnrArea","BsmtFinSF1","TotalBsmtSF","X1stFlrSF","X2ndFlrSF","GrLivArea","FullBath","TotRmsAbvGrd","Fireplaces","FireplaceQu","GarageYrBlt","GarageCars","GarageArea")])
ridge_predictions <- predict(ridge_model1, s = best_lambda, newx = X_test1)
Mysubmission=data.frame(Id=test$Id,SalePrice=ridge_predictions)
write.csv(Mysubmission,"Submission_w29.csv",row.names=FALSE)

#ridge model5
X_train1 <- as.matrix(train[, c("OverallQual","YearBuilt","YearRemodAdd","TotalBsmtSF","X1stFlrSF","GrLivArea","FullBath","TotRmsAbvGrd","GarageCars","GarageArea")])
y_train1 <- train$SalePrice
alpha=0
cv_fit=cv.glmnet(X_train1,y_train1,alpha=alpha)
best_lambda=cv_fit$lambda.min
ridge_model1=glmnet(X_train1,y_train1,alpha=alpha,lambda=best_lambda)
X_test1=as.matrix(test[,c("OverallQual","YearBuilt","YearRemodAdd","TotalBsmtSF","X1stFlrSF","GrLivArea","FullBath","TotRmsAbvGrd","GarageCars","GarageArea")])
ridge_predictions <- predict(ridge_model1, s = best_lambda, newx = X_test1)
Mysubmission=data.frame(Id=test$Id,SalePrice=ridge_predictions)
write.csv(Mysubmission,"Submission_w28.csv",row.names=FALSE)
Correlation=cor(train)
write.csv(Correlation,"Correlation.csv",row.names=FALSE)
#heatmap for correlation

library(ggplot2)
numeric_vars <- train[, sapply(train, is.numeric)]
correlation_matrix <- cor(numeric_vars)
library(reshape2)
ggplot(data = melt(correlation_matrix), aes(Var1, Var2, fill = value)) +
  geom_tile() +
  scale_fill_gradient(low = "white", high = "blue") +
  theme_minimal() +
  labs(title = "Correlation Heatmap")
#Recursive Feature Elimination (RFE)
library(caret)
# decision trees
library(rpart)
tree_model=rpart(SalePrice~.,data=train,method="class")
library(rpart.plot)
prp(tree_model)
prediction=predict(tree_model,test,type="class")
