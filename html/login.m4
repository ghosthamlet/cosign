define( `LOGIN_ONLOAD', `1' )
include(`header.html')

	<td valign="top">
	    <form name="f" action="/"
		    enctype="application/x-www-form-urlencoded"
		    method="post" autocomplete="off">

	    <p>
		By using this service you agree to adhere to <a
		href="http://www.umich.edu/~policies/">
		UM computing policies and guidelines</a>. Please
		type your uniqname and password and click
		the &#8220;Log in&#8221; button to continue.
	    </p> 

	    <table align="center" summary="used to separate uniqname and password fields from one another" border="0" bgcolor="#FFFFFF">

	    <tr>
		<td bgcolor="#FFFFFF">
		    <p>
			<b><label for="uniqname">uniqname</label>:</b>
		    </p>
		</td>

		<td bgcolor="#FFFFFF">
		    <input id="uniqname" name="uniqname" size="24" maxlength="8" value="$u">
		</td>
	    </tr>

	    <tr>
		<td bgcolor="#FFFFFF">
		    <p>
			<b><label for="password">password</label>:</b>
		    </p>
		</td>

		<td bgcolor="#FFFFFF">
		    <input value="" size="24" id="password"
			    name="password" type="password"
			    autocomplete="off">
		</td>
	    </tr>

	    <tr>
		<td colspan="2" align="right" bgcolor="#FFFFFF">
		    <input type="submit" value="Log in">
		    <p class="error" align="center">$e</p>
		</td>
	    </tr>
	    </table>

	    </form>
    </td>

include(`footer.html')
