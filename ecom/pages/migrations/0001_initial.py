# Generated by Django 3.2.8 on 2021-11-09 05:36

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Pages',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('page_slug', models.CharField(blank=True, max_length=50, null=True)),
                ('page_name_english', models.CharField(max_length=20)),
                ('description_english', models.CharField(blank=True, max_length=20, null=True)),
                ('page_name_bangla', models.CharField(max_length=20)),
                ('description_bangla', models.CharField(blank=True, max_length=20, null=True)),
            ],
        ),
    ]
