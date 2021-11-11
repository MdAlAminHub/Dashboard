# Generated by Django 3.2.8 on 2021-11-11 10:37

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Customers',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('first_name', models.CharField(max_length=50)),
                ('last_name', models.CharField(max_length=20)),
                ('gender', models.CharField(max_length=20)),
                ('picture', models.ImageField(blank=True, null=True, upload_to='static/assets/images/customers_pic')),
                ('dob', models.DateField()),
                ('telephone', models.IntegerField(max_length=20)),
                ('fax', models.CharField(max_length=50)),
                ('email_address', models.EmailField(max_length=20)),
                ('password', models.CharField(max_length=100)),
                ('status', models.CharField(max_length=50)),
            ],
        ),
    ]
