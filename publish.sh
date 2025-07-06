python3 setup.py check
python3 setup.py sdist
gpg --detach-sign -a dist/google_sheet_tms-0.1.2.tar.gz 
twine upload dist/*
