A method of estimating the skill of a machine learning model given a limited dataset.

Given an integer $k$, this process is known as a $k$-fold cross-validation. For example, if $k=5$, the process is known as a 5-fold cross-validation.

The process is:
1.	Shuffle the dataset
2.	Split the dataset into $k$ subsets
3.	For each individual subsets $n$ from $1 ... k$:
	-	Use subset $n$ as the test set
	-	Use the remaining subsets as the training set
	-	Train the model on the test 