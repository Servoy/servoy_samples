borderType:"EmptyBorder,0,0,0,0",
dataSource:"db:/pdf_forms/pdf_forms",
initialSort:"form_id asc",
items:[
{
height:599,
partType:5,
typeid:19,
uuid:"3943bafe-4634-4f3a-8bb8-402412f402db"
},
{
foreground:"#ffffff",
formIndex:10400,
location:"10,1",
mediaOptions:14,
size:"110,20",
tabSeq:-1,
text:"Your username:",
transparent:true,
typeid:7,
uuid:"52b5f03f-126c-4ba9-89a2-e1671b593ff5"
},
{
formIndex:10600,
location:"108,18",
mediaOptions:14,
name:"btn_login",
onActionMethodID:"9d7cd50b-e76d-42db-945c-c563036b8bba",
size:"80,26",
text:"Login",
transparent:true,
typeid:7,
uuid:"556bc01b-944f-4059-83f7-f8bb84947e28"
},
{
anchors:13,
borderType:"EmptyBorder,0,0,0,0",
formIndex:10200,
items:[
{
containsFormID:"22d094e6-df8f-42e7-af4c-b1f3ea24d9b3",
location:"0,0",
relationName:"mylogin_not_equal_chat_users",
text:"lst_chatUsers",
typeid:15,
uuid:"0545766f-61e7-422f-9a0e-b10d60bc3db8"
}
],
location:"0,51",
name:"tabs_recList",
printable:false,
size:"195,348",
tabOrientation:-1,
typeid:16,
uuid:"6df7109c-63e0-45e5-a551-bd0d189ef537"
},
{
anchors:12,
borderType:"EmptyBorder,0,0,0,0",
formIndex:10000,
items:[
{
containsFormID:"a67837d3-ddce-4f64-8609-370413f14192",
location:"10,420",
relationName:"gthissolutionid_to_solution_navigation",
text:"lst_solution_navigation",
typeid:15,
uuid:"d14f1f6e-892f-42ec-8ab5-cfa4bbb9a261"
}
],
location:"0,399",
name:"tabs_solNav",
printable:false,
size:"195,200",
tabOrientation:-1,
typeid:16,
uuid:"98477f08-19bd-4ab8-912a-40d95cbef7c6"
},
{
background:"#999999",
height:50,
partType:2,
typeid:19,
uuid:"ca47a747-111c-4687-af2d-3392e2a4123c"
},
{
dataProviderID:"globals.localUserName",
formIndex:10500,
location:"10,22",
name:"fld_login",
onActionMethodID:"9d7cd50b-e76d-42db-945c-c563036b8bba",
size:"92,22",
typeid:4,
uuid:"e3ee2310-1263-4e3d-969f-999500ac4b88"
}
],
name:"frm_nav_main",
navigatorID:"-1",
onRecordSelectionMethodID:"-1",
onShowMethodID:"-1",
paperPrintScale:100,
scrollbars:36,
size:"195,599",
styleName:"svyWebCrm",
typeid:3,
uuid:"fb1fe145-4899-4caf-ae0d-9ea30875ffe8",
view:5