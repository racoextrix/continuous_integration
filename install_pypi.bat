if not exist c:\continuous_integration git clone https://github.com/racoextrix/continuous_integration.git 
%WORKON_HOME%\%1\Scripts\easy_install c:\continuous_integration\mypypi\MySQL_python-1.2.5-py2.7-win32.egg
%WORKON_HOME%\%1\Scripts\pip install --no-index --find-links=c:\continuous_integration\mypypi -r c:\continuous_integration\requirements.txt