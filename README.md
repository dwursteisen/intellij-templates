IntelliJ 12 code templates
========


Sample
-------

Ctrl+J them type "that" to get assertThat method from fest-assert (with static import,...)


How to get it ?
-------

	Close IntelliJ
	git clone xxxx templates # into your IntelliJ preference folder
	relaunch IntelliJ

IntelliJ preferences folder: 
-----
On Mac OS X

	~/Library/Preferences/IntelliJIdea12

On Windows

	~/.IntelliJIdea12/config


Code templates
------

Mockito
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

fest assert
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
		<td>ext</td><td>extracte property</td>
	</tr>
</table>

junit
-----
<table>
	<tr>
		<th>template</th>
		<th>description</th>
	</tr>
	<tr>
		<td>should</td><td>create a junit test</td>
	</tr>
</table>


testNG
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
