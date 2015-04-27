env:
	virtualenv env
	make requirements

requirements:
	env/bin/pip install -r requirements.txt -i http://pypi.mirrors.ustc.edu.cn/simple

run:
	env/bin/python manage.py runserver

