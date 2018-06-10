<h1>Example of a simple web application secured with spring security</h1>

Prerequisites to run and debug : Eclipse photon, jdk, Tomcat

<ol>
<li>
  Clone repository
  <div>Clone repository from git perspective > Git repositories view</div>
  </li>

<li>Import project
  <div>Import as General project from Java ee > Project Explorer view</div>
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
<div>http://localhost:8080/springSecurityExample/admin (admin/123456)</div>
<div>http://localhost:8080/springSecurityExample/dba (dba/123456)</div>
<div>http://localhost:8080/springSecurityExample/welcome (mkyong/123456)</div>
</li>

</ol>
(This example is based on mkyong sample : https://www.mkyong.com/spring-security/spring-security-hello-world-example/)
