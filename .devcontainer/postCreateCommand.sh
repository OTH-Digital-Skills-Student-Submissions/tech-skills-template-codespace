pip3 install -r .devcontainer/requirements.txt
#alias for pytest, suppressing deprecation warnings probably caused by cs50 package
echo alias check=\'pytest -W ignore::DeprecationWarning\' >> ~/.bash_aliases

echo alias submit=\'git add . \&\& git commit \-m \"updated version\" \&\& git push origin main\' >> ~/.bash_aliases
source ~/.bash_aliases
