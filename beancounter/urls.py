"""App URLs"""

# Django
from django.urls import path

# AA Example App
# AA Bean Counter App
from beancounter import views

app_name: str = "beancounter"

urlpatterns = [
    path("", views.index, name="index"),
]
