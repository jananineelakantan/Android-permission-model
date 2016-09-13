*******************PASSWORDS **********************

This submission contains the following:
1)web-app
-PasswordManager 
    -Login.jsp - The original login form
    -Validate.jsp
    -Home.jsp
    -AutocompleteOff(directory)
	-Login.jsp - Login form modified to have autocomplete="off"
    -ChangeOnLoad(directory)
	-Login.jsp - Login form modified to change form action on load
    -ChangeOnSubmit(directory)
	-Login.jsp - Login form modified to change form action on submit
-InjectJavaScript.txt
    -Contains JavaScript that must be manually injected using ZAP for iFrame sweep attack
-LandingPage.html
    -Attack page with hidden iFrame

2)Readme.txt

3)Screenshots

Part I: Coffee Shop attacker model preparation

I performed my experiments on Chrome and IE primarily. My coffee shop attacker model consists of the following:
1)Login.jsp hosted on calculus. The login page contains a form with username and password fields. On submit, a validation check is done and it gets navigated to Home.jsp.
2)Local html page called LandingPage.html. This page contains hidden iFrame whose src points to the login page on calculus.
3)ZAP proxy installed for the browsers to connect through it.

The login page has validation for credentials:
username:jneela2
password:testuser1234

Part II: Password Manager Choices

The following are my selected Password Managers:
1)Steganos
2)Limitlesslane
3)Password Vault Manager
4)Super Easy 
5)Sticky Password
6)Dashlane

Part III and Part IV: Please refer to report

REFERENCES:
http://security.force.com/security/tools/webapp/zapbrowsersetup
http://sumanj.info/docs/suman_pwdmgr.pdf
https://www.owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project
