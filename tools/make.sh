rm ./dist/*
python3 ./setup.py bdist_wheel --universal
python3 ./setup.py sdist