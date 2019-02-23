
from django import forms
from .models import QnA


class PostForm(forms.ModelForm):

    class Meta:
        model = QnA
        fields = ('author','email','subject','message')
