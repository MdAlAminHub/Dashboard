# Generated by Django 3.2.8 on 2021-11-10 12:13

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Packages',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('package_name', models.CharField(max_length=50)),
                ('price', models.IntegerField(max_length=20)),
                ('image', models.ImageField(blank=True, null=True, upload_to='static/assets/images/package_images')),
                ('slider', models.ImageField(blank=True, null=True, upload_to='static/assets/images/package_images')),
                ('feature', models.CharField(max_length=50)),
            ],
        ),
        migrations.CreateModel(
            name='PackagesType',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('package_type_name', models.CharField(max_length=50)),
                ('add_options_bangla', models.CharField(max_length=20)),
                ('cashback', models.IntegerField(max_length=20)),
                ('nb_card_limit', models.IntegerField(max_length=20)),
                ('monthly_target', models.IntegerField(max_length=10000)),
                ('delivary_prority', models.CharField(max_length=50)),
                ('image', models.ImageField(blank=True, null=True, upload_to='static/assets/images/package_images')),
            ],
        ),
        migrations.CreateModel(
            name='PackagesTypeAttributes',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=50)),
            ],
        ),
    ]
