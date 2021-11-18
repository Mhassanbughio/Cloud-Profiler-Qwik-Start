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
