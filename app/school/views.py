# from django.shortcuts import render

# Create your views here.

from django.core.handlers.wsgi import WSGIRequest
from django.http.response import JsonResponse
import requests


def hello(request: WSGIRequest) -> JsonResponse:

    return JsonResponse({"message": "Hello world"})