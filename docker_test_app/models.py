from django.db import models
from django.db.models import Model
# Create your models here.
class Students(Model):
    name = models.CharField(max_length = 200)
    age = models.CharField(max_length = 200)