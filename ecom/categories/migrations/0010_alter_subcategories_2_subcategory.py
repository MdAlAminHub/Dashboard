# Generated by Django 3.2.8 on 2021-12-02 08:57

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('categories', '0009_alter_subcategories_2_subcategory'),
    ]

    operations = [
        migrations.AlterField(
            model_name='subcategories_2',
            name='subcategory',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='categories.subcategories'),
        ),
    ]
