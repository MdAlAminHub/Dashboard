# Generated by Django 3.2.8 on 2021-11-23 11:45

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    dependencies = [
        ('news', '0002_news_added_last_modified_date'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='news',
            name='added_last_modified_date',
        ),
        migrations.AddField(
            model_name='newscategories',
            name='added_last_modified_date',
            field=models.DateTimeField(auto_now_add=True, default=django.utils.timezone.now),
            preserve_default=False,
        ),
    ]
