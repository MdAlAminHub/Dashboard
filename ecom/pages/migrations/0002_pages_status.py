# Generated by Django 3.2.8 on 2021-12-07 06:53

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('pages', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='pages',
            name='status',
            field=models.BooleanField(choices=[('Active', 'Active'), ('Inactive', 'Inactive')], default=1),
            preserve_default=False,
        ),
    ]
