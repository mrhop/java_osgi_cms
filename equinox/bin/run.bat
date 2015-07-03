java -javaagent:../plugins/east/springsource/org.springframework.instrument-3.1.0.RELEASE.jar -Dosgi.parentClassloader=app -verbose:GC -XX:+PrintGCDetails -Xms768m -Xmx1024m -XX:PermSize=128m -XX:MaxPermSize=512m -server -XX:+UseParNewGC -jar ../org.eclipse.osgi_3.8.2.v20130124-134944.jar -clean -console

