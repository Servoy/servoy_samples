customProperties:"mobile:{
mobileform:\"true\"
}",
dataSource:"db:/udm/contacts",
encapsulation:60,
items:[
{
customProperties:"mobile:{
headerLeftButton:true,
headeritem:true
}",
location:"20,6",
onActionMethodID:"-1",
onDoubleClickMethodID:"-1",
onRightClickMethodID:"-1",
size:"50,35",
text:"Back",
typeid:7,
uuid:"09C884C7-4C7F-4870-ABEF-FA9B55046619"
},
{
customProperties:"mobile:{
list:true
}",
items:[
{
containsFormID:"459E45C5-463E-481D-9E55-F28284EF6B71",
location:"165,249",
relationName:"contacts_to_contacts",
text:"contacts_list",
typeid:15,
uuid:"5E3E59F3-57C3-4D66-8E1F-860AD6C649F5"
}
],
location:"10,51",
name:"list",
printable:false,
size:"380,90",
transparent:true,
typeid:16,
uuid:"BA20F900-0B86-4BCE-B897-E583497B0162"
},
{
height:50,
partType:2,
typeid:19,
uuid:"E4BA9F05-B99F-4604-90FD-A2103FD735F8"
},
{
height:480,
partType:5,
typeid:19,
uuid:"EC734122-D821-4508-B746-E193170536F9"
},
{
customProperties:"mobile:{
headerText:true,
headeritem:true
}",
location:"160,6",
size:"80,35",
text:"AccountManager",
transparent:true,
typeid:7,
uuid:"F255DA01-5CB4-4CDF-B8E5-69B677663B2C"
}
],
name:"contacts",
navigatorID:"-1",
showInMenu:true,
size:"400,480",
typeid:3,
uuid:"8B2835F5-12CD-41DD-863D-40811FC6209C"