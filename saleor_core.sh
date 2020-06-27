cd /home/ubuntu/codes/backend/saleor
source /home/ubuntu/codes/backend/venv/bin/activate
export ALLOWED_HOSTS=3.6.136.178
export ALLOWED_CLIENT_HOSTS=3.6.136.178
export DEBUG=True
export SECRET_KEY=123456
export INTERNAL_IPS=127.0.0.1,3.6.136.178,
export API_URI=http://3.6.136.178:8000/graphql/
export APP_MOUNT_URI=/dashboard/
export DEFAULT_COUNTRY=IN
export DEFAULT_CURRENCY=INR
python manage.py runserver 0.0.0.0:8000
