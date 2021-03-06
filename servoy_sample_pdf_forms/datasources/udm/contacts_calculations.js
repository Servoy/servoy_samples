/**
 * @properties={type:12,typeid:36,uuid:"a2278d1d-5e73-4ea0-80cd-7bd047bf01cd"}
 */
function email_link() {
	if(email)
	{
		return '<html><a href="mailto:' + email + '">Email</a></html>'
	}
	else
	{
		return "No Email"
	}
}

/**
 * @properties={type:12,typeid:36,uuid:"93e3470c-4ca2-4f7a-9acc-e8c53f646fbe"}
 */
function name_fl() {
	if(name_first && name_last)
	{
		return name_first + " " + name_last
	}
	else if(name_last)
	{
		return name_last
	}
	else if(name_first)
	{
		return name_first
	}
	return null;
}

/**
 * @properties={type:12,typeid:36,uuid:"9d8ed0c5-70b7-4a30-9ab8-814a0276ab20"}
 */
function name_lf() {
	if(name_first && name_last)
	{
		return name_last + ", " + name_first
	}
	else if(name_last & !name_first)
	{
		return name_last
	}
	else
	{
		return "?, " + name_first
	}
}
