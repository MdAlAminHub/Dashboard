# Generated by Django 3.2.8 on 2021-11-30 07:36

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('manufacturer', '0003_alter_manufacturer_image'),
    ]

    operations = [
        migrations.AlterField(
            model_name='manufacturer',
            name='manufacturer_url',
            field=models.CharField(blank=True, max_length=50, null=True),
        ),
    ]
