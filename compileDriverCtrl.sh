#!/bin/bash

# compile the RDB client example

g++ -o sampleClientRDBDriverCtrl Communication/Common/RDBHandler.cc Communication/RDBClientSample/ExampleConsoleDriverCtrl.cpp -ICommunication/Common/

