from django.conf.urls import url
import djserver.views as views

print (">>>>>>>>>>>>>>>>>>>>>>>> URLS.PY")

urlpatterns = [
    url(r'^', views.home, name='home'),
]
