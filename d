[33mcommit 2f6027cd3a6a41ec200ea26231daab4b8b9a7c80[m
Merge: c44bd71 fc46186
Author: shashankverma307 <shashank.verma307@gmail.com>
Date:   Sun Jan 25 00:10:53 2015 +0530

    test

[1mdiff --cc .classpath[m
[1mindex b70d3fa,09ec663..c976bd1[m
[1m--- a/.classpath[m
[1m+++ b/.classpath[m
[36m@@@ -1,6 -1,5 +1,9 @@@[m
  <?xml version="1.0" encoding="UTF-8"?>[m
  <classpath>[m
[32m +<<<<<<< HEAD[m
[32m++<<<<<<< HEAD[m
[32m++=======[m
[32m++>>>>>>> fc461867ecdd62c9d21cb412b0af3453088a6618[m
  	<classpathentry kind="src" output="target/classes" path="src">[m
  		<attributes>[m
  			<attribute name="optional" value="true"/>[m
[36m@@@ -19,9 -18,4 +22,12 @@@[m
  		</attributes>[m
  	</classpathentry>[m
  	<classpathentry kind="output" path="target/classes"/>[m
[32m++<<<<<<< HEAD[m
[32m +=======[m
[32m +	<classpathentry kind="src" path="src"/>[m
[32m +	<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-1.8"/>[m
[32m +	<classpathentry kind="output" path="bin"/>[m
[32m +>>>>>>> 9f360904b22186b967ee68ebe7b9a0c8f296c895[m
[32m++=======[m
[32m++>>>>>>> fc461867ecdd62c9d21cb412b0af3453088a6618[m
  </classpath>[m
[1mdiff --cc .project[m
[1mindex 17ccfa5,315b5a0..b7436de[m
[1m--- a/.project[m
[1m+++ b/.project[m
[36m@@@ -1,10 -1,6 +1,14 @@@[m
  <?xml version="1.0" encoding="UTF-8"?>[m
  <projectDescription>[m
[32m +<<<<<<< HEAD[m
[32m++<<<<<<< HEAD[m
  	<name>BookshelfQA</name>[m
[32m +=======[m
[32m +	<name>JavaTest</name>[m
[32m +>>>>>>> 9f360904b22186b967ee68ebe7b9a0c8f296c895[m
[32m++=======[m
[32m++	<name>BookshelfQA</name>[m
[32m++>>>>>>> fc461867ecdd62c9d21cb412b0af3453088a6618[m
  	<comment></comment>[m
  	<projects>[m
  	</projects>[m
[36m@@@ -14,7 -10,6 +18,10 @@@[m
  			<arguments>[m
  			</arguments>[m
  		</buildCommand>[m
[32m +<<<<<<< HEAD[m
[32m++<<<<<<< HEAD[m
[32m++=======[m
[32m++>>>>>>> fc461867ecdd62c9d21cb412b0af3453088a6618[m
  		<buildCommand>[m
  			<name>org.eclipse.m2e.core.maven2Builder</name>[m
  			<arguments>[m
[36m@@@ -23,10 -18,6 +30,13 @@@[m
  	</buildSpec>[m
  	<natures>[m
  		<nature>org.eclipse.m2e.core.maven2Nature</nature>[m
[32m++<<<<<<< HEAD[m
[32m +=======[m
[32m +	</buildSpec>[m
[32m +	<natures>[m
[32m +>>>>>>> 9f360904b22186b967ee68ebe7b9a0c8f296c895[m
[32m++=======[m
[32m++>>>>>>> fc461867ecdd62c9d21cb412b0af3453088a6618[m
  		<nature>org.eclipse.jdt.core.javanature</nature>[m
  	</natures>[m
  </projectDescription>[m
[1mdiff --cc .settings/org.eclipse.jdt.core.prefs[m
[1mindex 1083bca,672496e..a936110[m
[1m--- a/.settings/org.eclipse.jdt.core.prefs[m
[1m+++ b/.settings/org.eclipse.jdt.core.prefs[m
[36m@@@ -8,8 -8,5 +8,12 @@@[m [morg.eclipse.jdt.core.compiler.debug.loc[m
  org.eclipse.jdt.core.compiler.debug.sourceFile=generate[m
  org.eclipse.jdt.core.compiler.problem.assertIdentifier=error[m
  org.eclipse.jdt.core.compiler.problem.enumIdentifier=error[m
[32m +<<<<<<< HEAD[m
[32m++<<<<<<< HEAD[m
  org.eclipse.jdt.core.compiler.problem.forbiddenReference=warning[m
[32m +=======[m
[32m +>>>>>>> 9f360904b22186b967ee68ebe7b9a0c8f296c895[m
[32m++=======[m
[32m++org.eclipse.jdt.core.compiler.problem.forbiddenReference=warning[m
[32m++>>>>>>> fc461867ecdd62c9d21cb412b0af3453088a6618[m
  org.eclipse.jdt.core.compiler.source=1.8[m
[1mdiff --cc pom.xml[m
[1mindex 4bbd39c,0da934f..ba284d4[m
[1m--- a/pom.xml[m
[1m+++ b/pom.xml[m
[36m@@@ -5,6 -5,11 +5,14 @@@[m
    <version>0.0.1-SNAPSHOT</version>[m
  <dependencies>[m
  <dependency>[m
[32m++<<<<<<< HEAD[m
[32m++=======[m
[32m+ <groupId>org.testng</groupId>[m
[32m+ <artifactId>testng</artifactId>[m
[32m+ <optional>true</optional>[m
[32m+ </dependency>[m
[32m+ <dependency>[m
[32m++>>>>>>> fc461867ecdd62c9d21cb412b0af3453088a6618[m
  	<groupId>org.seleniumhq.selenium</groupId>[m
  	<artifactId>selenium-ie-driver</artifactId>[m
  	<version>2.44.0</version>[m
