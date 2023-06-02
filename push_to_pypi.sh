v=$(bump)
git add setup.py 
git commit -m "$v"
git push origin master

python3 -m build
python3 -m twine upload dist/*