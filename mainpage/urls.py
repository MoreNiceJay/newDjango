from mysite.urls import url
from . import views
urlpatterns = [
    url(r'^refund_policy$',views.refund_policy, name='refund_policy'),
    url(r'^geo_policy$',views.geo_policy, name='geo_policy'),
    url(r'^private_info$',views.private_info, name='private_info'),
    url(r'^rent_policy$',views.rent_policy, name='rent_policy'),
    url(r'^service_policy$',views.service_policy, name='service_policy'),


]
