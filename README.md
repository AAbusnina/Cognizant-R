Microsoft R Trainings
=====================

This repository holds material for a series of webinars on Microsoft R. You may also be interested in my more advanced R course materials, available [here](https://github.com/akzaidi/R-cadence).

## Course Material

The course material for this series of webinars are available on gitbook here:

+ [MRS for Analysts](https://www.gitbook.com/book/smott/introduction-to-mrs-for-analysts/details)

## Virtual Machines

I've already configured two virtual machines with the course notebooks and the data already loaded.

+ [VM Number One](https://cogdsvm.eastus.cloudapp.azure.com:8000/)
+ [VM Number Two](https://cogdsvmtwo.eastus.cloudapp.azure.com:8000/)
+ [VM Number Three](https://cogdsvmthree.eastus.cloudapp.azure.com:8000/)

### Etiquette for Using the VMs

You will be sharing these VMs with your fellow participants, so please be a bit mindful of your interaction with the servers as it will effect others. Some tips that'll make everyone's experience more enjoyable:

1. Please use one set of credentials using the spreadsheet that was sent by email
	- add your alias next the credential you are using
	- when you are done with the labs, shutdown the notebook and release the credential by removing your name from the spreadsheet
2. Please shutdown your notebook when you are finished with it.
	- _shutdown means File -> Close and Halt, not the same as just closing the tab on your browser_
3. In the first code chunk, replace `user.name <- 'your_name'` with your name/unique alias on the right hand side, i.e., `user.name <- "batman"`
4. If you want to try the notebook with the full dataset, use comment out the line `nyc_xdf <- RxXdfData(sample_user)`


## Running the Labs Yourself

You can run the class labs yourself. The notebook is saved in this repository, and the data are available [here](http://alizaidi.blob.core.windows.net/training/nyctaxidata.zip). You can use either of the Azure DSVMs (Linux or Windows) to get a working version of MRS.

+ [Linux DSVM](https://github.com/Azure/Azure-MachineLearning-DataScience/tree/master/Data-Science-Virtual-Machine/Linux)
+ [Windows DSVM](https://github.com/Azure/Azure-MachineLearning-DataScience/tree/master/Data-Science-Virtual-Machine/Windows)
