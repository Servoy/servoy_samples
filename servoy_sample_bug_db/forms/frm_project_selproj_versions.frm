borderType:"EmptyBorder,0,0,0,0",
dataSource:"db:/bug_db/tbl_project",
items:[
{
background:"#ebebeb",
borderType:"LineBorder,1,#999999",
displaysTags:true,
formIndex:10700,
horizontalAlignment:2,
location:"361,0",
margin:"1,8,1,1",
mediaOptions:14,
onActionMethodID:"-1",
showClick:false,
showFocus:false,
size:"343,23",
styleClass:"topnav",
text:"%%gcurrversion_to_version.version_name%% Details",
typeid:7,
uuid:"1804cede-638f-4fa9-80ee-e62bebfd6747"
},
{
dataProviderID:"gcurrversion_to_version.description",
displayType:1,
editable:false,
formIndex:10800,
location:"361,23",
scrollbars:33,
size:"343,426",
typeid:4,
uuid:"1a727b4f-b9f2-418f-b4d3-b8f5d8dd725b"
},
{
formIndex:10600,
imageMediaID:"d8d3128d-a63e-4556-8f27-5d53a02e20ae",
location:"330,3",
mediaOptions:14,
name:"btn_newDoc",
onActionMethodID:"d4c4d6e7-f183-4e8a-b0cd-1578990b5b0d",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"16,16",
transparent:true,
typeid:7,
uuid:"21112610-a120-4819-a6dc-ba1b9ba97aaa"
},
{
height:449,
partType:5,
typeid:19,
uuid:"2cac3a0b-200d-4afc-a036-8017901646cf"
},
{
borderType:"LineBorder,1,#999999",
formIndex:10200,
items:[
{
containsFormID:"dc5d82a9-6cae-4c5e-bef4-e746a702a8b7",
location:"30,53",
relationName:"gcurrproject_to_version",
text:"frm_project_selproj_versions_versionList",
typeid:15,
uuid:"79d70d41-02de-4cca-b11d-ceefd2066498"
}
],
location:"0,23",
name:"tabs_comments",
printable:false,
size:"353,426",
tabOrientation:-1,
typeid:16,
uuid:"6749aae2-465b-437d-8a7a-d1da0c73c16a"
},
{
borderType:"LineBorder,1,#999999",
formIndex:10000,
items:[
{
containsFormID:"1a168c2f-e712-48d0-9ef0-f825da7b22b6",
location:"730,53",
relationName:"gcurrversion_to_version",
text:"frm_project_selproj_versions_summary",
typeid:15,
uuid:"c7c17b46-7fa5-470e-a75d-ba7aa33bee2f"
}
],
location:"710,23",
name:"tabs_overview",
printable:false,
size:"272,249",
tabOrientation:-1,
typeid:16,
uuid:"72a632fc-f4fa-48ee-9d0d-d5f3573121cf"
},
{
background:"#ebebeb",
borderType:"LineBorder,1,#999999",
formIndex:10400,
horizontalAlignment:2,
location:"710,0",
margin:"1,8,1,1",
mediaOptions:14,
onActionMethodID:"-1",
showClick:false,
showFocus:false,
size:"272,23",
styleClass:"topnav",
text:"i18n:lbl.summary",
typeid:7,
uuid:"9a3f1480-1cdc-478c-9be1-f8dd263c3f87"
},
{
background:"#ebebeb",
borderType:"LineBorder,1,#999999",
formIndex:10500,
horizontalAlignment:2,
location:"0,0",
margin:"1,8,1,1",
mediaOptions:14,
onActionMethodID:"-1",
showClick:false,
showFocus:false,
size:"353,23",
styleClass:"topnav",
text:"i18n:lbl.versions",
typeid:7,
uuid:"d530cef3-519c-4c0c-af77-af617f873b80"
}
],
name:"frm_project_selproj_versions",
navigatorID:"-1",
onDeleteAllRecordsCmdMethodID:"-1",
onDeleteRecordCmdMethodID:"-1",
onDuplicateRecordCmdMethodID:"-1",
onFindCmdMethodID:"-1",
onInvertRecordsCmdMethodID:"-1",
onNewRecordCmdMethodID:"-1",
onNextRecordCmdMethodID:"-1",
onOmitRecordCmdMethodID:"-1",
onPreviousRecordCmdMethodID:"-1",
onPrintPreviewCmdMethodID:"-1",
onSearchCmdMethodID:"-1",
onShowAllRecordsCmdMethodID:"-1",
onShowMethodID:"9fc7518f-a1c5-419a-892b-9bd45a1d82a1",
onShowOmittedRecordsCmdMethodID:"-1",
onSortCmdMethodID:"-1",
paperPrintScale:100,
size:"982,449",
styleName:"svyWebCrm",
typeid:3,
uuid:"0b807084-e34e-48ff-ab32-a8752713ac45"