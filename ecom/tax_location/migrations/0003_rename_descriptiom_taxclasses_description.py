# Generated by Django 3.2.8 on 2021-11-30 07:51

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('tax_location', '0002_auto_20211124_1728'),
    ]

    operations = [
        migrations.RenameField(
            model_name='taxclasses',
            old_name='descriptiom',
            new_name='description',
        ),
    ]
