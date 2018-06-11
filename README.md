<h1>Example of a simple web application secured with spring security</h1>

Prerequisites to run and debug :
- Eclipse photon for java ee
- any jdk (I use version 1.8)
- any tomcat version (I use tomcat 8.5)
- maven 

Steps to get the project running and ready to debug
<ol>
<li>
  Clone repository
  <div>In your browser, in this page, click [Clone or download] and copy the value displayed.
  <div>In Eclipse, click [Window] dropdown in the menu bar</div>
  <div>Open 'Perspective' nested dropdown in the dropdown</div>
  <div>Open 'Open perspective' nested dropdown in the dropdown</div>
  <div>Click 'Other...' entry in the dropdown</div>
  <div>Select 'Git' entry, then click [Open]</div>
  <div>Right-click in the 'Git repositories' panel, then click 'Paste Repository Path or URI'</div>
  <div>Click [Next]</div>
  <div>Click [Next] again</div>
  <div>In Directory field, select the directory in which you want to save the source code, then click [Finish]</div>
</li>

<li>Import project
  <div>Go to java ee perspective</div>
  <div>Click [File] dropdown in menu bar</div>
  <div>Click 'Import...' entry in dropdown</div>
  <div>Select Git > Projects from Git, then click [Next]</div>
  <div>Select the entry 'Existing local repository', then click [Next]</div>
  <div>Select the repository you cloned in the previous step, then click [Next]</div>
  <div>Tick radio button 'Import as general project', then click [Next]</div>
  <div>Click [Finish]</div>
</li>

<li>Create a tomcat server
<div>In server view, click "No servers are available. Click this link to create a new server..." > Apache > Tomcat 8.5 Server, click [Next] > [Browse], select your tomcat installation, click [Finish]</div>
</li>

<li>Convert eclipse project to Maven nature
<div>In 'Project Explorer' panel, right-clic on project > Configure > Convert to maven project</div>
</li>

<li>Add a targeted runtime
<div>In 'Project Explorer' panel, right-clic on project > Properties > Targeted Runtimes > tick the Apache Tomcat server entry then click [Apply and close]</div>
</li>

<li>Make eclipse run over jdk
<div>In the nmenu bar, click Window > Preferences > Installed JREs, click [Add], click [Next], set "JRE home" to the path to your jdk, click finish, tick the new jdk, click [Apply and close]</div>
</li>

<li>Add project to tomcat server
<div>In Server view, right-click on server > Add and remove... > [Add all>>] > click [Finish]</div>
</li>

<li>Start server
<div>In Server view, click the green button to start the server</div>
</li>

<li>Access the application
<div>http://localhost:8080/springSecurityExample/admin</div>
<div style="margin-bottom:8px;">username/password : admin/123456</div>
<div>&nbsp;</div>
<div>http://localhost:8080/springSecurityExample/dba</div>
<div style="margin-bottom:8px;">username/password : dba/123456</div>
<div>&nbsp;</div>
<div>http://localhost:8080/springSecurityExample/welcome</div>
<div style="margin-bottom:8px;">username/password :  mkyong/123456</div>
<div>&nbsp;</div>
</li>

</ol>
(This example is based on mkyong sample : https://www.mkyong.com/spring-security/spring-security-hello-world-example/)
