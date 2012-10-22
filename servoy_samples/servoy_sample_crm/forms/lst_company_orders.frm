borderType:"EmptyBorder,0,0,0,0",
dataSource:"db:/udm/orders",
initialSort:"order_date desc",
items:[
{
dataProviderID:"ship_date",
editable:false,
formIndex:11400,
location:"575,34",
size:"90,20",
styleClass:"noborder",
transparent:false,
typeid:4,
uuid:"07b5e258-821c-4037-84d4-b30765c8cc72"
},
{
dataProviderID:"paid_display",
formIndex:11000,
location:"382,35",
mediaOptions:14,
size:"70,20",
tabSeq:-1,
transparent:false,
typeid:7,
uuid:"08b7da85-5a79-45ce-915d-51bb56989033"
},
{
displaysTags:true,
formIndex:10700,
horizontalAlignment:0,
imageMediaID:"f68b7908-1d37-454d-84f5-486b490013ec",
location:"0,37",
mediaOptions:1,
onActionMethodID:"17f4ef37-243c-4e07-a58d-d6af98274461",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"25,20",
toolTipText:"View the order details for Order %%order_number%%",
transparent:true,
typeid:7,
uuid:"09606694-744a-49e4-a415-1e7a2ce93803",
verticalAlignment:0
},
{
borderType:"SpecialMatteBorder,1.0,0.0,0.0,0.0,#666666,#666666,#666666,#666666,0.0,",
formIndex:11700,
horizontalAlignment:4,
location:"4,25",
mediaOptions:14,
size:"750,2",
tabSeq:-1,
transparent:true,
typeid:7,
uuid:"14b702c5-c8c0-4562-8d89-d6b1e54354e0"
},
{
dataProviderID:"order_total",
editable:false,
formIndex:10800,
format:"¤###,###,###.00",
horizontalAlignment:4,
location:"277,34",
size:"101,20",
styleClass:"noborder",
transparent:false,
typeid:4,
uuid:"32e452b9-8ee6-470c-8072-dce7f9442a27"
},
{
dataProviderID:"order_date",
editable:false,
formIndex:10400,
location:"104,34",
size:"90,20",
styleClass:"noborder",
transparent:false,
typeid:4,
uuid:"3e451c71-8eb5-4240-a232-9e5683481496"
},
{
height:195,
partType:5,
typeid:19,
uuid:"44754e7d-d457-444c-8d30-e43ac6baeef0"
},
{
dataProviderID:"order_number",
editable:false,
formIndex:10200,
location:"23,34",
size:"80,20",
styleClass:"noborder",
transparent:false,
typeid:4,
uuid:"55e06e09-2bfa-4c4b-8b5e-6bee68fceeae"
},
{
dataProviderID:"po_number",
editable:false,
formIndex:10000,
location:"195,34",
size:"80,20",
styleClass:"noborder",
transparent:false,
typeid:4,
uuid:"6b12e723-928c-470c-a1c1-3fef0cea3e4e"
},
{
formIndex:10300,
location:"25,8",
mediaOptions:14,
size:"80,17",
tabSeq:-1,
text:"Order Num",
transparent:true,
typeid:7,
uuid:"72bb1b69-c13c-43b5-bb0e-9fdd244ad13b"
},
{
formIndex:11300,
location:"569,8",
mediaOptions:14,
size:"70,17",
tabSeq:-1,
text:"Ship Date",
transparent:true,
typeid:7,
uuid:"770dbe55-3cd0-46a8-8d38-4a5fc5a40458"
},
{
formIndex:11600,
location:"656,8",
mediaOptions:14,
size:"70,17",
tabSeq:-1,
text:"Ship Via",
transparent:true,
typeid:7,
uuid:"770f55bb-448d-472d-8714-5110b96c1e94"
},
{
dataProviderID:"ship_via",
editable:false,
formIndex:11500,
location:"667,34",
size:"90,20",
styleClass:"noborder",
transparent:false,
typeid:4,
uuid:"7a78c1be-ff48-4bfb-8666-b8b5c4477efb"
},
{
formIndex:10600,
horizontalAlignment:4,
location:"305,8",
mediaOptions:14,
size:"70,17",
tabSeq:-1,
text:"Amount",
transparent:true,
typeid:7,
uuid:"8d41a9dc-35aa-47c4-abb4-894ee2a5323f"
},
{
formIndex:11100,
location:"449,8",
mediaOptions:14,
size:"50,17",
tabSeq:-1,
text:"Terms",
transparent:true,
typeid:7,
uuid:"b9d1186a-5a0e-452a-8ba1-2935cdec0015"
},
{
formIndex:10500,
location:"105,8",
mediaOptions:14,
size:"60,17",
tabSeq:-1,
text:"Date",
transparent:true,
typeid:7,
uuid:"bc8f6b89-0bd3-41d6-9049-1a4f3ad960b2"
},
{
dataProviderID:"terms",
editable:false,
formIndex:11200,
location:"453,34",
size:"120,20",
styleClass:"noborder",
transparent:false,
typeid:4,
uuid:"c12b1378-311e-4ec9-81e9-e4caba2b4852"
},
{
formIndex:10100,
location:"194,8",
mediaOptions:14,
size:"50,17",
tabSeq:-1,
text:"PO",
transparent:true,
typeid:7,
uuid:"d3625a79-e872-4fc9-a32f-58fc96518972"
},
{
displaysTags:true,
formIndex:11800,
imageMediaID:"1d139c7e-0e22-41bd-bcae-6c4f31c0395c",
location:"5,5",
mediaOptions:1,
onActionMethodID:"a20bde9e-fa2d-42c4-a5ca-ea13f2b47d64",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"16,16",
toolTipText:"Create a new order for %%gcurcompanyid_to_companies.company_name%%",
transparent:true,
typeid:7,
uuid:"dbd8b239-ee88-4a92-8327-0cb7626049d5"
},
{
height:28,
partType:2,
typeid:19,
uuid:"e4ead3a5-0b57-4b29-952e-1da2fc74a594"
},
{
formIndex:10900,
location:"381,8",
mediaOptions:14,
size:"50,17",
tabSeq:-1,
text:"Paid",
transparent:true,
typeid:7,
uuid:"fdc8bdbd-69f9-4ef4-817f-09faa252d05f"
}
],
name:"lst_company_orders",
onShowMethodID:"-1",
paperPrintScale:100,
scrollbars:33,
size:"758,195",
styleName:"svyWebCrm",
typeid:3,
uuid:"7cb47d86-3b2e-464c-bbdf-ba2375a26168",
view:3