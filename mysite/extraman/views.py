from django import forms
from django.contrib.auth.forms import UserCreationForm
from django.http import HttpResponseRedirect
from django.http import HttpResponse
from django.shortcuts import render
from extraman.admin import UserCreationForm
import datetime

def register(request):
    if request.method == 'POST':
        form = UserCreationForm(request.POST)
        if form.is_valid():
            new_user = form.save()
            return HttpResponseRedirect("/extraman/success/")
    else:
        form = UserCreationForm()
    return render(request, "register.html", {
        'form': form,
    })

def success(request):
    return HttpResponse("You have successfully registered!")
