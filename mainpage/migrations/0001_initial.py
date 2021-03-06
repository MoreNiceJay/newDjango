# -*- coding: utf-8 -*-
# Generated by Django 1.11.20 on 2019-02-20 22:57
from __future__ import unicode_literals

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='QnA',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('author', models.CharField(max_length=50)),
                ('email', models.EmailField(max_length=254, verbose_name=b'email address')),
                ('subject', models.CharField(max_length=250)),
                ('message', models.TextField(blank=True, max_length=500)),
                ('created_date', models.DateTimeField(default=django.utils.timezone.now)),
            ],
        ),
    ]
