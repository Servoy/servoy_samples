customProperties:"mobile:{
mobileform:\"true\"
}",
dataSource:"db:/udm/contacts",
encapsulation:60,
items:[
{
height:480,
partType:5,
typeid:19,
uuid:"42B73547-1D4B-4384-BA7E-4B678A0F4A6F"
},
{
customProperties:"mobile:{
list:true
}",
items:[
{
containsFormID:"EFC58CD8-1A98-4686-9592-87C674291055",
location:"126,257",
relationName:"accountmanager_to_companies",
text:"companies_list",
typeid:15,
uuid:"2B948936-FC28-4E18-B82C-1C482256C11B"
}
],
location:"10,41",
name:"list",
printable:false,
size:"380,100",
transparent:true,
typeid:16,
uuid:"5A63DE1C-D842-4AF1-AD54-A7E02C7D33FF"
},
{
customProperties:"mobile:{
dataIcon:\"refresh\",
headerLeftButton:true,
headeritem:true
}",
location:"20,8",
onActionMethodID:"57C28910-4418-42A8-A890-CA420A747F07",
onDoubleClickMethodID:"-1",
onRightClickMethodID:"-1",
size:"50,28",
text:"Sync",
typeid:7,
uuid:"6C21CA78-C3F1-41F4-ACBA-0F56474E5954"
},
{
height:40,
partType:2,
typeid:19,
uuid:"C2BB8157-D57F-4F5B-940F-85466DAC37CF"
},
{
customProperties:"mobile:{
headerText:true,
headeritem:true
}",
location:"75,8",
size:"250,28",
text:"AccountManager",
transparent:true,
typeid:7,
uuid:"FB8E97F2-B86F-45DC-AB83-4BAE74A1A86E"
}
],
name:"companies",
navigatorID:"-1",
showInMenu:true,
size:"400,480",
typeid:3,
uuid:"901391C1-0DDB-45BF-BF64-62F4B28B033E"