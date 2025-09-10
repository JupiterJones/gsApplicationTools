instance creation
createServerOfClass: aServerClass withName: aName on: anArrayOfPortNumbersOrResourceNames
  ^ self new initialize
    serverClass: aServerClass;
    name: aName;
    portOrResourceNameList: anArrayOfPortNumbersOrResourceNames;
    yourself