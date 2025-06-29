python3 setup.py check
python3 setup.py sdist
gpg --detach-sign -a dist/google_sheet_tms-0.1.0.tar.gz 
twine upload dist/*
