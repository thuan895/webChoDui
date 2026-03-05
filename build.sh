pip install -r requirements.txt
python manage.py collectstatic --noinput
python manage.py migrate
python manage.py shell < webChoDui/create_admin.py