  # -*- coding: utf-8 -*-

from django import forms
from .models import QnA
from django.forms import ModelForm, Textarea
import sys

reload(sys)

sys.setdefaultencoding('utf-8')





class PostForm(forms.ModelForm):



    class Meta:
        model = QnA
        fields = ('author','email','subject','message')

        widgets = {
            'author': forms.TextInput(attrs={'placeholder': '성함'}),
            'email': forms.TextInput(attrs={'placeholder': '이메일'}),
            'subject': forms.TextInput(attrs={'placeholder': '제목'}),
            'message': forms.Textarea(
                attrs={'placeholder': '내용을 입력해 주세요.'}),
        }

        #widgets = {

        #}

  # -*- coding: utf-8 -*-

# from django import forms
# from .models import QnA
# from django.forms import ModelForm, Textarea
#
#
# class PostForm(forms.Form):
# author = forms.CharField(label='이름', max_length=50)
# email = forms.EmailField(label='이메일')
# subject = forms.CharField(max_length=250)
# message = forms.CharField(widget=forms.Textarea)
# #
# # class Meta:
# #     model = QnA
# #     fields = ('author','email','subject','message')
# #     widgets = {
# #         'message': Textarea(attrs={'class': 'textarea_col'}),
# #     }
