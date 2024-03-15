from django.shortcuts import render
from django.http import HttpResponse
from docker_test_app.models import Students

# Create your views here.
def home(request):
    # students = Students.objects.all().first()
    # print("sutudent name :", students.name)
    return HttpResponse(f"<h1>....Welccome to home page Client............</h1>")
