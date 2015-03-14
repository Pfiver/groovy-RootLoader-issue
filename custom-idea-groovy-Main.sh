#!/usr/bin/env bash

# This is how IntelliJ IDEA 14 will run the Main.groovy script if you right-click and select "Run"
# after creating an .idea project from the build.gradle file.

# With one single modification: I inserted the /Users/ppf/Hacking/groovy-RootLoader-issue/build/classes/main
# directory as the first classpath item, so I can easily override the org.codehaus.groovy.tools.RootLoader class.

/Users/ppf/Local/lib/jdk8/Contents/Home/bin/java\
    -Dtools.jar=/Users/ppf/Local/lib/jdk8/Contents/Home/lib/tools.jar\
    -Dgroovy.home=/Users/ppf/.gradle/caches/modules-2/files-2.1/org.codehaus.groovy/groovy-all/2.3.3/2ca73750564253964c70b396b6b5fda54a743f04\
    "-Dgroovy.starter.conf=/Applications/IntelliJ IDEA 14.app/Contents/plugins/Groovy/lib/groovy-starter.conf"\
    -Didea.launcher.port=7532\
    "-Didea.launcher.bin.path=/Applications/IntelliJ IDEA 14.app/Contents/bin"\
    -Dfile.encoding=UTF-8\
    -classpath\
    "/Users/ppf/Hacking/groovy-RootLoader-issue/build/classes/main\
:/Users/ppf/.gradle/caches/modules-2/files-2.1/org.codehaus.groovy/groovy-all/2.3.3/2ca73750564253964c70b396b6b5fda54a743f04/groovy-all-2.3.3.jar\
:.\
:/Users/ppf/Hacking/groovy-RootLoader-issue/build/classes/main\
:/Users/ppf/Hacking/groovy-RootLoader-issue/build/resources/main\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-java/2.45.0/selenium-java-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-support/2.45.0/selenium-support-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-htmlunit-driver/2.45.0/selenium-htmlunit-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-firefox-driver/2.45.0/selenium-firefox-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-chrome-driver/2.45.0/selenium-chrome-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-ie-driver/2.45.0/selenium-ie-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-safari-driver/2.45.0/selenium-safari-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/webbitserver/webbit/0.4.14/webbit-0.4.14.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-leg-rc/2.45.0/selenium-leg-rc-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-remote-driver/2.45.0/selenium-remote-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/net/sourceforge/htmlunit/htmlunit/2.15/htmlunit-2.15.jar\
:/Users/ppf/.m2/repository/org/apache/httpcomponents/httpclient/4.3.6/httpclient-4.3.6.jar\
:/Users/ppf/.m2/repository/commons-io/commons-io/2.4/commons-io-2.4.jar\
:/Users/ppf/.m2/repository/org/apache/commons/commons-exec/1.1/commons-exec-1.1.jar\
:/Users/ppf/.m2/repository/xalan/xalan/2.7.1/xalan-2.7.1.jar\
:/Users/ppf/.m2/repository/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar\
:/Users/ppf/.m2/repository/org/apache/httpcomponents/httpmime/4.3.3/httpmime-4.3.3.jar\
:/Users/ppf/.m2/repository/net/sourceforge/htmlunit/htmlunit-core-js/2.15/htmlunit-core-js-2.15.jar\
:/Users/ppf/.m2/repository/xerces/xercesImpl/2.11.0/xercesImpl-2.11.0.jar\
:/Users/ppf/.m2/repository/net/sourceforge/nekohtml/nekohtml/1.9.21/nekohtml-1.9.21.jar\
:/Users/ppf/.m2/repository/net/sourceforge/cssparser/cssparser/0.9.14/cssparser-0.9.14.jar\
:/Users/ppf/.m2/repository/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar\
:/Users/ppf/.m2/repository/org/eclipse/jetty/jetty-websocket/8.1.15.v20140411/jetty-websocket-8.1.15.v20140411.jar\
:/Users/ppf/.m2/repository/xalan/serializer/2.7.1/serializer-2.7.1.jar\
:/Users/ppf/.m2/repository/xml-apis/xml-apis/1.4.01/xml-apis-1.4.01.jar\
:/Users/ppf/.m2/repository/org/w3c/css/sac/1.3/sac-1.3.jar\
:/Users/ppf/.m2/repository/org/eclipse/jetty/jetty-util/8.1.15.v20140411/jetty-util-8.1.15.v20140411.jar\
:/Users/ppf/.m2/repository/org/eclipse/jetty/jetty-io/8.1.15.v20140411/jetty-io-8.1.15.v20140411.jar\
:/Users/ppf/.m2/repository/org/eclipse/jetty/jetty-http/8.1.15.v20140411/jetty-http-8.1.15.v20140411.jar\
:/Users/ppf/.m2/repository/net/java/dev/jna/jna/3.4.0/jna-3.4.0.jar\
:/Users/ppf/.m2/repository/net/java/dev/jna/platform/3.4.0/platform-3.4.0.jar\
:/Users/ppf/.m2/repository/cglib/cglib-nodep/2.1_3/cglib-nodep-2.1_3.jar\
:/Users/ppf/.m2/repository/com/google/code/gson/gson/2.3.1/gson-2.3.1.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-api/2.45.0/selenium-api-2.45.0.jar\
:/Users/ppf/.m2/repository/com/google/guava/guava/18.0/guava-18.0.jar\
:/Users/ppf/.m2/repository/org/apache/commons/commons-lang3/3.3.2/commons-lang3-3.3.2.jar\
:/Users/ppf/.m2/repository/org/apache/httpcomponents/httpcore/4.3.3/httpcore-4.3.3.jar\
:/Users/ppf/.m2/repository/commons-codec/commons-codec/1.9/commons-codec-1.9.jar\
:/Users/ppf/.m2/repository/io/netty/netty/3.5.2.Final/netty-3.5.2.Final.jar\
:/Applications/IntelliJ IDEA 14.app/Contents/lib/idea_rt.jar"\
    com.intellij.rt.execution.application.AppMain\
    org.codehaus.groovy.tools.GroovyStarter\
    --conf\
    "/Applications/IntelliJ IDEA 14.app/Contents/plugins/Groovy/lib/groovy-starter.conf"\
    --main\
    groovy.ui.GroovyMain\
    --classpath\
    ".\
:/Users/ppf/Hacking/groovy-RootLoader-issue/build/classes/main\
:/Users/ppf/Hacking/groovy-RootLoader-issue/build/resources/main\
:/Users/ppf/.gradle/caches/modules-2/files-2.1/org.codehaus.groovy/groovy-all/2.3.3/2ca73750564253964c70b396b6b5fda54a743f04/groovy-all-2.3.3.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-java/2.45.0/selenium-java-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-support/2.45.0/selenium-support-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-htmlunit-driver/2.45.0/selenium-htmlunit-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-firefox-driver/2.45.0/selenium-firefox-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-chrome-driver/2.45.0/selenium-chrome-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-ie-driver/2.45.0/selenium-ie-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-safari-driver/2.45.0/selenium-safari-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/org/webbitserver/webbit/0.4.14/webbit-0.4.14.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-leg-rc/2.45.0/selenium-leg-rc-2.45.0.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-remote-driver/2.45.0/selenium-remote-driver-2.45.0.jar\
:/Users/ppf/.m2/repository/net/sourceforge/htmlunit/htmlunit/2.15/htmlunit-2.15.jar\
:/Users/ppf/.m2/repository/org/apache/httpcomponents/httpclient/4.3.6/httpclient-4.3.6.jar\
:/Users/ppf/.m2/repository/commons-io/commons-io/2.4/commons-io-2.4.jar\
:/Users/ppf/.m2/repository/org/apache/commons/commons-exec/1.1/commons-exec-1.1.jar\
:/Users/ppf/.m2/repository/xalan/xalan/2.7.1/xalan-2.7.1.jar\
:/Users/ppf/.m2/repository/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar\
:/Users/ppf/.m2/repository/org/apache/httpcomponents/httpmime/4.3.3/httpmime-4.3.3.jar\
:/Users/ppf/.m2/repository/net/sourceforge/htmlunit/htmlunit-core-js/2.15/htmlunit-core-js-2.15.jar\
:/Users/ppf/.m2/repository/xerces/xercesImpl/2.11.0/xercesImpl-2.11.0.jar\
:/Users/ppf/.m2/repository/net/sourceforge/nekohtml/nekohtml/1.9.21/nekohtml-1.9.21.jar\
:/Users/ppf/.m2/repository/net/sourceforge/cssparser/cssparser/0.9.14/cssparser-0.9.14.jar\
:/Users/ppf/.m2/repository/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar\
:/Users/ppf/.m2/repository/org/eclipse/jetty/jetty-websocket/8.1.15.v20140411/jetty-websocket-8.1.15.v20140411.jar\
:/Users/ppf/.m2/repository/xalan/serializer/2.7.1/serializer-2.7.1.jar\
:/Users/ppf/.m2/repository/xml-apis/xml-apis/1.4.01/xml-apis-1.4.01.jar\
:/Users/ppf/.m2/repository/org/w3c/css/sac/1.3/sac-1.3.jar\
:/Users/ppf/.m2/repository/org/eclipse/jetty/jetty-util/8.1.15.v20140411/jetty-util-8.1.15.v20140411.jar\
:/Users/ppf/.m2/repository/org/eclipse/jetty/jetty-io/8.1.15.v20140411/jetty-io-8.1.15.v20140411.jar\
:/Users/ppf/.m2/repository/org/eclipse/jetty/jetty-http/8.1.15.v20140411/jetty-http-8.1.15.v20140411.jar\
:/Users/ppf/.m2/repository/net/java/dev/jna/jna/3.4.0/jna-3.4.0.jar\
:/Users/ppf/.m2/repository/net/java/dev/jna/platform/3.4.0/platform-3.4.0.jar\
:/Users/ppf/.m2/repository/cglib/cglib-nodep/2.1_3/cglib-nodep-2.1_3.jar\
:/Users/ppf/.m2/repository/com/google/code/gson/gson/2.3.1/gson-2.3.1.jar\
:/Users/ppf/.m2/repository/org/seleniumhq/selenium/selenium-api/2.45.0/selenium-api-2.45.0.jar\
:/Users/ppf/.m2/repository/com/google/guava/guava/18.0/guava-18.0.jar\
:/Users/ppf/.m2/repository/org/apache/commons/commons-lang3/3.3.2/commons-lang3-3.3.2.jar\
:/Users/ppf/.m2/repository/org/apache/httpcomponents/httpcore/4.3.3/httpcore-4.3.3.jar\
:/Users/ppf/.m2/repository/commons-codec/commons-codec/1.9/commons-codec-1.9.jar\
:/Users/ppf/.m2/repository/io/netty/netty/3.5.2.Final/netty-3.5.2.Final.jar"\
    /Users/ppf/Hacking/groovy-RootLoader-issue/src/main/groovy/Main.groovy
