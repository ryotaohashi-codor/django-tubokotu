from django.shortcuts import render
from django.http import HttpResponse


def helloworldfunc(request):
    return HttpResponse('hello world')
