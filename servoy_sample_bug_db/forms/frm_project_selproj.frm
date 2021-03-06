borderType:"EmptyBorder,0,0,0,0",
dataSource:"db:/bug_db/tbl_project",
items:[
{
background:"#ebebeb",
borderType:"SpecialMatteBorder,1.0,1.0,0.0,1.0,#999999,#999999,#000000,#999999,0.0,",
formIndex:11000,
horizontalAlignment:0,
location:"105,12",
mediaOptions:14,
name:"tab_tasks",
onActionMethodID:"b6000aa8-f509-48e0-aa5e-5522a72adf4a",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"70,23",
styleClass:"topnav",
text:"i18n:lbl.tasks",
typeid:7,
uuid:"024fdafa-2df3-4607-8d05-eaa5bb3f48a2"
},
{
formIndex:12100,
imageMediaID:"d8d3128d-a63e-4556-8f27-5d53a02e20ae",
location:"765,45",
mediaOptions:14,
name:"grc_newTask",
onActionMethodID:"ab686922-48ce-47d4-9222-256e0726e07b",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"16,16",
transparent:true,
typeid:7,
uuid:"093101ed-4e99-4282-9cca-0e26d44abc08"
},
{
formIndex:12500,
groupID:"1",
location:"550,42",
mediaOptions:10,
name:"lbl_deleteProject",
onActionMethodID:"07ff135c-c753-4270-9be0-eda28151fc7a",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"73,21",
text:"i18n:lbl.deleteProj",
transparent:true,
typeid:7,
uuid:"10c0364b-7e04-4004-8f6f-ae0d704c1202"
},
{
formIndex:11700,
imageMediaID:"d8d3128d-a63e-4556-8f27-5d53a02e20ae",
location:"883,45",
mediaOptions:14,
name:"grc_newBug",
onActionMethodID:"97cd750b-3007-46ab-8be7-be789aaa50e1",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"16,16",
transparent:true,
typeid:7,
uuid:"1ae4ebb3-0632-4df1-b54f-b76e221dc41b"
},
{
borderType:"EmptyBorder,0,0,0,0",
formIndex:10300,
items:[
{
containsFormID:"e81c1529-a3c3-43b7-9d30-ac08fc05f055",
location:"115,150",
relationName:"gcurrproject_to_task",
text:"frm_project_selproj_task_list",
typeid:15,
uuid:"17192bc7-ce61-4ed3-87e8-e43e42fffbd2"
},
{
containsFormID:"5e5f7ac3-211f-4a00-bbef-13bc9d4c56a3",
location:"343,246",
text:"frm_project_selproj_files",
typeid:15,
uuid:"1ef6c2a1-516b-4267-9873-fcc12136bdf2"
},
{
containsFormID:"ec875b4c-ff8b-4a0c-b028-ab7726357053",
location:"645,270",
relationName:"gcurrtask_to_task",
text:"frm_project_selproj_task_detail",
typeid:15,
uuid:"2a22a50d-471e-4128-9a6c-8ebfbdf463e6"
},
{
containsFormID:"e5c4dd9c-2584-4b5a-9bee-e54410fcfdd5",
location:"193,186",
text:"frm_project_selproj_docs",
typeid:15,
uuid:"3c2f65eb-3e48-46d7-aa38-3d70e9ce5682"
},
{
containsFormID:"23d92b10-8f8a-40c5-b00d-d5e319a9af4e",
location:"35,120",
text:"frm_project_selproj_overview",
typeid:15,
uuid:"8f25973f-c8ee-4ee8-af38-dd0711558353"
},
{
containsFormID:"0b807084-e34e-48ff-ab32-a8752713ac45",
location:"263,216",
text:"frm_project_selproj_versions",
typeid:15,
uuid:"b9a9657b-7b22-4487-aedc-b1b11ffc401f"
}
],
location:"5,70",
name:"tabs_main",
printable:false,
size:"984,451",
tabOrientation:-1,
typeid:16,
uuid:"210a4801-82d0-410e-ac71-2d48b3157b5b"
},
{
formIndex:10100,
location:"3,4",
mediaOptions:14,
size:"987,31",
styleClass:"ltgrc",
tabSeq:-1,
typeid:7,
uuid:"2f504dfa-1184-4bac-b672-7c604c2d7532"
},
{
borderType:"LineBorder,1,#999999",
formIndex:11900,
location:"639,41",
mediaOptions:14,
name:"btn_editProject",
onActionMethodID:"26766226-74da-4eb7-a6ad-243235ec268e",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"113,23",
transparent:true,
typeid:7,
uuid:"39064db2-60d2-4158-a6ec-fcd86d6c62e4"
},
{
displaysTags:true,
formIndex:12500,
location:"8,43",
mediaOptions:14,
size:"390,20",
styleClass:"lg",
tabSeq:-1,
text:"%%proj_name%%",
transparent:true,
typeid:7,
uuid:"5858b99e-3da9-4ea8-b3cb-0bba4b4ebf9a"
},
{
height:524,
partType:5,
typeid:19,
uuid:"81360b23-f8a3-4b19-bdd1-fdf4c094d94c"
},
{
background:"#ebebeb",
borderType:"SpecialMatteBorder,1.0,1.0,0.0,1.0,#999999,#999999,#000000,#999999,0.0,",
formIndex:11100,
horizontalAlignment:0,
location:"178,12",
mediaOptions:14,
name:"tab_documents",
onActionMethodID:"69206a66-c10a-4a2e-934f-f16e7e65a831",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"126,23",
styleClass:"topnav",
text:"i18n:lbl.documentation",
typeid:7,
uuid:"8aa51f30-efc1-4c79-b6eb-fd5fcd6b25e6"
},
{
formIndex:12700,
location:"433,42",
mediaOptions:10,
name:"lbl_deleteTask",
onActionMethodID:"5f2e6e49-3a35-4c4b-ac65-87a917b51b9e",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"73,21",
text:"i18n:lbl.deleteTask",
transparent:true,
typeid:7,
uuid:"8e9613ef-9e7e-4e0f-b07c-a95cbfec02b6"
},
{
borderType:"LineBorder,1,#999999",
formIndex:12600,
location:"404,41",
mediaOptions:14,
name:"btn_deleteTask",
onActionMethodID:"5f2e6e49-3a35-4c4b-ac65-87a917b51b9e",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"113,23",
transparent:true,
typeid:7,
uuid:"909f0d09-79bb-46c5-9e80-a8b684f118d4"
},
{
background:"#ebebeb",
borderType:"SpecialMatteBorder,1.0,1.0,0.0,1.0,#999999,#999999,#000000,#999999,0.0,",
formIndex:11200,
horizontalAlignment:0,
location:"307,12",
mediaOptions:14,
name:"tab_versions",
onActionMethodID:"a1e510c1-6dab-4b10-9f81-c2523c6f3cfb",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"93,23",
styleClass:"topnav",
text:"i18n:lbl.versions",
typeid:7,
uuid:"a0827175-438b-431f-93d0-3092c4e3ae06"
},
{
formIndex:12000,
location:"791,42",
mediaOptions:10,
onActionMethodID:"ab686922-48ce-47d4-9222-256e0726e07b",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"64,21",
text:"i18n:lbl.newTask",
transparent:true,
typeid:7,
uuid:"ad589e70-8762-4436-8a88-140e87174fb7"
},
{
background:"#ebebeb",
borderType:"SpecialMatteBorder,1.0,1.0,0.0,1.0,#999999,#999999,#000000,#999999,0.0,",
formIndex:11300,
horizontalAlignment:0,
location:"403,12",
mediaOptions:14,
name:"tab_files",
onActionMethodID:"e5afd646-405f-4270-a61b-527d644501cc",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"63,23",
styleClass:"topnav",
text:"i18n:lbl.files",
typeid:7,
uuid:"ae2192d8-e7f3-4e6c-9759-5af80d10a626"
},
{
borderType:"LineBorder,1,#999999",
formIndex:12400,
groupID:"2",
location:"521,41",
mediaOptions:14,
name:"btn_editTask",
onActionMethodID:"6bbc6ab9-15f4-4200-9c5f-b1c0a7e6a8b6",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"113,23",
transparent:true,
typeid:7,
uuid:"ae8dd61d-f0df-4e1a-9816-83e504fcaa94"
},
{
formIndex:12800,
imageMediaID:"d5688015-8f39-4b3f-ac86-ba5694acce83",
location:"412,45",
mediaOptions:10,
name:"grc_deleteTask",
onActionMethodID:"5f2e6e49-3a35-4c4b-ac65-87a917b51b9e",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"16,16",
transparent:true,
typeid:7,
uuid:"aeb14f3f-ee28-4c7b-9cd3-86bad8f49413"
},
{
formIndex:12500,
groupID:"2",
location:"550,42",
mediaOptions:10,
name:"lbl_editTask",
onActionMethodID:"6bbc6ab9-15f4-4200-9c5f-b1c0a7e6a8b6",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"73,21",
text:"i18n:lbl.editTask",
transparent:true,
typeid:7,
uuid:"b710f331-acf4-4db7-9b0a-9b5c8741ddfa"
},
{
formIndex:12600,
groupID:"1",
imageMediaID:"d5688015-8f39-4b3f-ac86-ba5694acce83",
location:"529,45",
mediaOptions:10,
name:"grc_deleteProject",
onActionMethodID:"07ff135c-c753-4270-9be0-eda28151fc7a",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"16,16",
transparent:true,
typeid:7,
uuid:"bc3e178d-fad9-4b16-9192-36db452f1089"
},
{
background:"#ebebeb",
borderType:"SpecialMatteBorder,1.0,1.0,0.0,1.0,#999999,#999999,#000000,#999999,0.0,",
formIndex:11400,
horizontalAlignment:0,
location:"12,12",
mediaOptions:14,
name:"tab_overview",
onActionMethodID:"0fe4c3fd-ed60-4567-a2e2-dcfa5759cd29",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"90,23",
styleClass:"topnav",
text:"i18n:lbl.overview",
typeid:7,
uuid:"bdd7a364-dcd1-48d1-b700-8781b898ce0f"
},
{
borderType:"LineBorder,1,#999999",
formIndex:9999,
groupID:"1",
location:"521,41",
mediaOptions:14,
name:"btn_deleteProject",
onActionMethodID:"07ff135c-c753-4270-9be0-eda28151fc7a",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"113,23",
transparent:true,
typeid:7,
uuid:"c26cf941-5e5d-4c8c-917c-21448953bf41"
},
{
formIndex:12600,
groupID:"2",
imageMediaID:"cd09d08e-9990-4a65-a94c-11256ce9450d",
location:"529,45",
mediaOptions:10,
name:"grc_editTask",
onActionMethodID:"6bbc6ab9-15f4-4200-9c5f-b1c0a7e6a8b6",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"16,16",
transparent:true,
typeid:7,
uuid:"c841a6a0-f321-45f5-b10d-4e1b6d47b881"
},
{
borderType:"LineBorder,1,#999999",
formIndex:11500,
location:"875,41",
mediaOptions:14,
name:"btn_newBug",
onActionMethodID:"97cd750b-3007-46ab-8be7-be789aaa50e1",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"113,23",
transparent:true,
typeid:7,
uuid:"c8c16065-5fa6-4ccf-8644-5a3eb35ded49"
},
{
formIndex:12300,
imageMediaID:"cd09d08e-9990-4a65-a94c-11256ce9450d",
location:"647,45",
mediaOptions:10,
name:"grc_editProject",
onActionMethodID:"26766226-74da-4eb7-a6ad-243235ec268e",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"16,16",
transparent:true,
typeid:7,
uuid:"d3c0c396-c1bd-4e6e-b76d-9382a5ea4149"
},
{
formIndex:11600,
location:"909,42",
mediaOptions:10,
name:"lbl_newBug",
onActionMethodID:"97cd750b-3007-46ab-8be7-be789aaa50e1",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"64,21",
text:"i18n:lbl.newBug",
transparent:true,
typeid:7,
uuid:"d60f3e99-5db8-4347-a3ce-8cde00c3116b"
},
{
borderType:"LineBorder,1,#999999",
formIndex:11800,
location:"757,41",
mediaOptions:14,
name:"btn_newTask",
onActionMethodID:"ab686922-48ce-47d4-9222-256e0726e07b",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"113,23",
transparent:true,
typeid:7,
uuid:"e53309aa-8a86-4019-a08d-f15d482eb400"
},
{
borderType:"SpecialMatteBorder,2.0,0.0,0.0,0.0,#999999,#000000,#000000,#000000,0.0,",
formIndex:10200,
horizontalAlignment:4,
location:"3,33",
mediaOptions:14,
size:"987,4",
tabSeq:-1,
transparent:true,
typeid:7,
uuid:"ee2d919c-7e41-45ec-b004-477fd2d8e746"
},
{
formIndex:12200,
location:"668,42",
mediaOptions:10,
onActionMethodID:"26766226-74da-4eb7-a6ad-243235ec268e",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"73,21",
text:"i18n:lbl.editProject",
transparent:true,
typeid:7,
uuid:"f10fe252-136e-434d-b22d-39d535e4de98"
}
],
name:"frm_project_selproj",
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
onShowMethodID:"5f6a8850-377b-47a9-9124-775e6bbc6677",
onShowOmittedRecordsCmdMethodID:"-1",
onSortCmdMethodID:"-1",
paperPrintScale:100,
size:"990,524",
styleName:"svyWebCrm",
typeid:3,
uuid:"b0c016b8-d227-49d8-96a5-29b38732cb4f"