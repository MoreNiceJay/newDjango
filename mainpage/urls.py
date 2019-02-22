from mysite.urls import url
from . import views
urlpatterns = [
    url(r'^$', views.mainpage, name='mainpage'),
]
