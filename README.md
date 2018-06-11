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
  <div>Clone repository from git perspective > Git repositories view</div>
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
<div>Server view > "No servers are available. Click this link to create a new server..." > Apache > Tomcat 8.5 Server, click [Next] > [Browse], select your tomcat installation, click [Finish]</div>
</li>

<li>Convert eclipse project to Maven nature
<div>Right-clic on project > Configure > Convert to maven project</div>
</li>

<li>Add a targeted runtime
<div>Right-clic on project > Properties > Targeted Runtimes > tick the Apache Tomcat server then click [Apply and close]</div>
</li>

<li>Make eclipse run over jdk
<div>Window > Preferences > Installed JREs, click [Add], click [Next], set "JRE home" to the path to your jdk, click finish, tick the new jdk, click [Apply and close]</div>
</li>

<li>Add project to tomcat server
<div>Server view > right-click on server > Add and remove... > Add all>> > click [Finish]</div>
</li>

<li>Start server
<div>Server view > click [Start server]</div>
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
