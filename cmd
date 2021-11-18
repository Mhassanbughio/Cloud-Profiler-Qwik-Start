You can list the active account name with this command:

gcloud auth list

You can list the project ID with this command:

gcloud config list project


Enable Cloud Profiler API

Get a program to profile
go get -u github.com/GoogleCloudPlatform/golang-samples/profiler/profiler_quickstart


Profile the code
profiler_quickstart

2018/06/19 20:38:18 profiler has started
2018/06/19 20:39:00 successfully created profile CPU
2018/06/19 20:39:11 start uploading profile
2018/06/19 20:40:23 successfully created profile CPU
2018/06/19 20:40:33 start uploading profile
2018/06/19 20:41:15 successfully created profile CPU
2018/06/19 20:41:25 start uploading profile
2018/06/19 20:41:45 successfully created profile CPU
...

The program will continue to emit these messages while it runs.

Let 2-3 profiles get created, then continue with the lab.

Start the Profiler interface

fllow the video
Selecting Profiles
The interface offers an array of controls for exploring the profiling data. At the top of the interface, there are time controls, so you can examine data for the time range you choose.

Below that are options choosing the set of profile data to use:

Service is for selecting the origin of the profiled data, useful if you are profiling several different applications.
Profile type lets you choose the kind of profile data to display.
Zone name and Version let you restrict display to data from Compute Engine zones or versions of the application.
Just below the selectors for Service, Profile, etc. is the filter selector. Filters allow you to refine how the graph displays data. In the screenshot above, the CPU time filter is on, so all the CPU time data is displayed.


Exploring the data
