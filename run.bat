@setlocal
@echo off
::
:: Rules Testing GUI
::
set JDEV_HOME=C:\JDev.11.1.1.5.0
::
set CP=
:: set CP=%CP%;.\classes
set CP=%CP%;.\deploy\JarRulesTestingFramework.jar
set CP=%CP%;%JDEV_HOME%\modules\com.oracle.toplink_1.0.0.0_11-1-1-5-0.jar
set CP=%CP%;%JDEV_HOME%\modules\org.eclipse.persistence_1.1.0.0_2-1.jar
set CP=%CP%;%JDEV_HOME%\modules\com.bea.core.antlr.runtime_2.7.7.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.toplink_11.1.1\javax.persistence_2.0_preview.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\soa\modules\oracle.rules_11.1.1\jsr94_obr.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\soa\modules\oracle.rules_11.1.1\rl.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\soa\modules\oracle.rules_11.1.1\rulesdk2.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\soa\modules\oracle.rules_11.1.1\jsr94.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\soa\modules\oracle.rules_11.1.1\rl_dms.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.jsf_1.1.0.0_1-2.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.ejb_3.0.1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.enterprise.deploy_1.2.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.interceptor_1.0.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.jms_1.1.1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.jsp_1.2.0.0_2-1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.jws_2.0.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.activation_1.1.0.0_1-1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.mail_1.1.0.0_1-4-1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.xml.soap_1.3.1.0.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.xml.rpc_1.2.1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.xml.ws_2.1.1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.management.j2ee_1.0.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.resource_1.5.1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.servlet_1.0.0.0_2-5.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.transaction_1.0.0.0_1-1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.xml.stream_1.1.1.0.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.security.jacc_1.0.0.0_1-1.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.xml.registry_1.0.0.0_1-0.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.persistence_1.0.0.0_1-0-2.jar
set CP=%CP%;%JDEV_HOME%\wlserver_10.3\server\lib\weblogic.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.webservices_11.1.1\wsserver.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.webservices_11.1.1\wssecurity.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\webservices\lib\wsdl.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.webservices_11.1.1\orasaaj.jar
set CP=%CP%;%JDEV_HOME%\modules\com.bea.core.weblogic.saaj_1.6.0.0.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.webservices_11.1.1\orawsdl.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.webservices_11.1.1\orawsrm.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\webservices\lib\orawsrel.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\webservices\lib\orajaxr.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\webservices\lib\xsdlib.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.webservices_11.1.1\mdds.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.webservices_11.1.1\wsif.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.fabriccommon_11.1.1\fabric-common.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\org.jaxen_1.1.1.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.pki_11.1.1\oraclepki.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\webservices\lib\ojpse.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.osdt_11.1.1\osdt_core.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.osdt_11.1.1\osdt_cert.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.osdt_11.1.1\osdt_xmlsec.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.osdt_11.1.1\osdt_wss.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.osdt_11.1.1\osdt_saml.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.osdt_11.1.1\osdt_saml2.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.ldap_11.1.1\ojmisc.jar
set CP=%CP%;%JDEV_HOME%\modules\com.oracle.ws.http_client_1.3.0.0.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.xdb_11.1.0.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.xml.stream_1.0.0.0.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\webservices\lib\oc4j-schemas.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.odl_11.1.1\ojdl.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.odl_11.1.1\ojdl2.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.iau_11.1.1\fmw_audit.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.management.remote_1.0.1.3.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.jmx_11.1.1\jmxframework.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.jmx_11.1.1\jmxspi.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.dms_11.1.1\dms.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.nlsrtl_11.1.0\orai18n.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\org.apache.commons.digester_1.8.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\org.springframework_2.5.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.javatools_11.1.1\javamodel-rt.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.javatools_11.1.1\javatools-nodeps.jar
set CP=%CP%;%JDEV_HOME%\modules\javax.mail_1.4.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.idm_11.1.1\identitystore.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.model_11.1.1\adfm.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\groovy-all-1.6.3.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.model_11.1.1\adftransactionsdt.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.view_11.1.1\adf-dt-at-rt.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.model_11.1.1\adfdt_common.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.model_11.1.1\adflibrary.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.xdk_11.1.0\xmlparserv2.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.model_11.1.1\db-ca.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.model_11.1.1\jdev-cm.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.share_11.1.1\commons-el.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.share_11.1.1\jsp-el-api.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.share_11.1.1\oracle-el.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.security_11.1.1\adf-share-security.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.adf.security_11.1.1\adf-controller-security.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\ide\macros\..\..\..\wlserver_10.3\server\lib\ojdbc6.jar
set CP=%CP%;%JDEV_HOME%\jdeveloper\ide\macros\..\..\..\oracle_common\modules\oracle.nlsrtl_11.1.0\orai18n.jar
set CP=%CP%;%JDEV_HOME%\oracle_common\modules\oracle.xdk_11.1.0\xml.jar
set CP=%CP%;%JDEV_HOME%\jdk160_24\lib\tools.jar
::
set CP=%CP%;.\lib\jsyntaxpane-0.9.5-b29.jar
set CP=%CP%;.\lib\dom4j-1.6.1.jar
::
java -classpath %CP% gui.RTFGuiMain
::
@endlocal
