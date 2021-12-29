# Generated by Django 3.2.8 on 2021-12-28 11:16

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('store', '0007_alter_product_price'),
    ]

    operations = [
        migrations.AddField(
            model_name='order',
            name='status',
            field=models.CharField(choices=[('Received', 'Received'), ('Scheduled', 'Scheduled'), ('Shipped', 'Shipped')], default='In Progress', max_length=100),
        ),
    ]