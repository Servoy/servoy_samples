/**
 * @type Number
 *
 * @properties={typeid:35,uuid:"d316ef1d-af3b-48ce-8fbe-5be024639f31",variableType:4}
 */
var book_id;

/**
 * @type Number
 *
 * @properties={typeid:35,uuid:"6eace679-4f4d-4449-9e44-13656ee0ca21",variableType:4}
 */
var chapter_id;

/**
 * @type Number
 *
 * @properties={typeid:35,uuid:"1c751603-ff25-498a-b97d-b6c858e840aa",variableType:4}
 */
var didTreeViewInit = 0;

/**
 * @type Number
 *
 * @properties={typeid:35,uuid:"73846e14-b06e-4a1e-b255-6b2ced22cd28",variableType:4}
 */
var sub_id;

/**
 * @param {Object} arg0 // TODO generated, please specify type and doc
 *
 * @properties={typeid:24,uuid:"9FCAEEC0-5844-4AD1-AA45-5CAA7907100B"}
 */
function node_selected(arg0)
{
	//the dbtreeview bean passes the row pk id from the selected node to this method
	//since the dbtreeview only can call global methods,we forward the call to a specific form
	forms.book_treeview.node_selected(arg0)
}

/**
 * @properties={typeid:24,uuid:"097276c9-3ea5-4582-b8e6-c5a3c7da2c90"}
 */
function openSolution()
{
	if(application.getApplicationType() == 5) //WebClient
	{
//		forms.main.elements.bean_625.visible = false
//		forms.main.elements.bean_667.visible = false
//		forms.main.elements.bean_882.visible = false

//		forms.main_.elements.comment.tabIndex = 2

//		forms.main_.elements.text.tabIndex = 2

		forms.main_.elements.lbl_title.text = "Example - Ajax Tree Control"
	}
}
