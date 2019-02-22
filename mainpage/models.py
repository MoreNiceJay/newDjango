from django.db import models
from django.utils import timezone
# Create your models here.

class QnA(models.Model):
    author = models.CharField(max_length=50)
    email = models.EmailField(('email address'), unique=False)
    subject = models.CharField(max_length=250)
    message = models.TextField(max_length=500, blank=True)
    created_date = models.DateTimeField(default=timezone.now)
    
    def send(self):
        self.save()

    def __str__(self):
        return self.title



