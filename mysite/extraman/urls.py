from django.conf.urls import patterns, url

from extraman import views

urlpatterns = patterns('', 
    url(r'^$', views.register, name='index'),
    url(r'^success/$', views.success),
)
