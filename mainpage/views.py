# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from django.shortcuts import render
from django.http import HttpResponse, HttpResponseRedirect
from django.shortcuts import render, get_object_or_404
from django.views import View
from .forms import PostForm
from .models import QnA
from django.core.mail import EmailMessage
from django.views.decorators.csrf import csrf_exempt

# Create your views here.
#class MainView(View):
    # def get(self, request, *args, **kargs):
    #     the_form = SubmitForm()
    #     context = {
    #     "form" : the_form
    #     }
    #     return render(request, 'mainpage/index.html', context)

def mainpage(request):
    newForm = PostForm(initial={})
    context = {'form': newForm}
    form = PostForm(request.POST or None)
    if request.method == 'POST' and form.is_valid():
        #post = form.save(commit=False)

        author  = form.cleaned_data['author']
        email   = form.cleaned_data['email']
        subject = form.cleaned_data['subject']
        message = form.cleaned_data['message']

        my_mail = EmailMessage(subject,"보낸이 : " + email + message, to=["morenicejay@gmail.com"])
        my_mail.send()

        customer_mail = EmailMessage("(반토)이메일이 발송되었습니다.","이메일 원문: " +message + "\n\n"+author + "님 감사합니다, 빠른 시간안에 답장 드리겠습니다."+ "\n-반토 운영진-", to=[email])
        customer_mail.send()



        print((form.cleaned_data['author']))
        print(form.cleaned_data['email'])
        print(form.cleaned_data['subject'])
        print(form.cleaned_data['message'])

    return render(request, 'mainpage/index.html', context )
@csrf_exempt
def hello(request):
    token = request.POST['token']
    print(token)
    author = request.POST['author']
    print(author)
    return render(request, 'mainpage/index.html' )



def geo_policy(request):
    return render(request, 'mainpage/geo_policy.html' )
def private_info(request):
    return render(request, 'mainpage/private_info.html' )
def rent_policy(request):
    return render(request, 'mainpage/rent_policy.html' )
def service_policy(request):
    return render(request, 'mainpage/service_policy.html' )
def FAQ(request):
    return render(request, 'mainpage/FAQ.html' )
def refund_policy(request):
    return render(request, 'mainpage/refund_policy.html' )
    # print(request.POST)
    #
    # who = ""
    # form = PostForm(initial={"author":who})
    # context = {'form': form}
    # if form.is_valid():
    #     print("POST구여")
    #     print(form.cleaned_data['author'])
    #     print(request.author)
    #     print(request.subject)
    #     #print(request.cleaned_data[author])
    #
    # return render(request, 'mainpage/index.html', context )
