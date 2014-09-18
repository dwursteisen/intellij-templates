﻿IntelliJ 13 code templates
========


Sample
-------

Ctrl+J them type "that" to get assertThat method from assertj (with static import,...)

or for surround templates :
select a block of code then : Ctrl + Alt + J and type TRY to surround your code with a try {} catch {}


How to get it ?
-------

	Download [this repository as Zip file](https://github.com/dwursteisen/intellij-templates/archive/master.zip).
	Into IntelliJ : click on File > Import Settings
	Select the zip you have just downloaded
	Import Live Templates & answer Yes when IntelliJ wants to be restarted
	Enjoy !
	
![Import Menu](https://raw.githubusercontent.com/dwursteisen/intellij-templates/master/menu.png)
![Lives Templates](https://raw.githubusercontent.com/dwursteisen/intellij-templates/master/import.png)

References
------

* [Quelques live template intellij pour Mockito](http://blog.arkey.fr/2011/10/21/quelques-live-template-intellij-pour-mockito/)
* [IntelliJ Live templates documentation](http://www.jetbrains.com/idea/webhelp/live-templates.html)

Code templates
------

[Mockito](https://code.google.com/p/mockito/)
----
<table>
	<tr>
		<th>template</th>
		<th>description</th>
	</tr>
	<tr>
		<td>doThrow</td><td>mockito / doThrow ...  when</td>
	</tr>
	<tr>
		<td>doReturn</td><td>mockito / doReturn...when</td>
	</tr>
	<tr>
		<td>gw</td><td>BDD Stub mock with given(…).willReturn(…) style</td>
	</tr>
	<tr>
		<td>wg</td><td>BDD Stub spy/mock with willReturn(…).given(…) style</td>
	</tr>
	<tr>
		<td>am</td><td>Creates a field with the @Mock annotation</td>
	</tr>
	<tr>
		<td>as</td><td>Creates a field with the @Spy annotation</td>
	</tr>
	<tr>
		<td>aim</td><td>Creates a field with the @InjectMocks annotation</td>
	</tr>
	<tr>
		<td>rwm</td><td>Add @RunWith(MockitoJUnitRunner.class)</td>
	</tr>
	<tr>
		<td>verif</td><td>Inserts a verify(…) statement</td>
	</tr>
	<tr>
		<td>ioverif</td><td>Inserts Mockito.inOrder(mocks) followed by inOrder.verify(…) statementInserts Mockito.inOrder(mocks) followed by inOrder.verify(…) statement</td>
	</tr>
</table>

[Assertj](https://github.com/joel-costigliola/assertj-core)
-----
<table>
	<tr>
		<th>template</th>
		<th>description</th>
	</tr>
	<tr>
		<td>that</td><td>that / fest assert</td>
	</tr>
	<tr>
		<td>ext</td><td>extract property</td>
	</tr>
	<tr>
		<td>filter</td><td>filter property</td>
	</tr>
</table>

[jUnit](http://junit.org/)
-----
<table>
	<tr>
		<th>template</th>
		<th>description</th>
	</tr>
	<tr>
    	<td>bf</td><td>Creates a setup method</td>
    </tr>
	<tr>
		<td>should</td><td>create a junit test</td>
	</tr>
	<tr>
		<td>run_theories</td><td>Run With Theories</td>
	</tr>
	<tr>
		<td>should_theory</td><td>create theory unit test</td>
	</tr>
	<tr>
	    <td>swat</td><td>Creates a junit test with assert that</td>
	</tr>
</table>


[testNG](http://testng.org/doc/index.html)
----
<table>
	<tr>
		<th>template</th>
		<th>description</th>
	</tr>
	<tr>
		<td>should_NG</td><td>create a test NG unit test</td>
	</tr>
</table>

plain java (surround)
----
<table>
	<tr>
		<th>template</th>
		<th>description</th>
	</tr>
	<tr>
		<td>TRY</td><td>Surround with Try/Catch</td>
	</tr>
</table>
