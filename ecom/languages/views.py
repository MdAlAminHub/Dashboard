from django.shortcuts import render, HttpResponseRedirect
from .serializers import *
from .models import *
from django.core.files.storage import FileSystemStorage

def test(request):
    if request.method == 'POST':
        
       
        post = Languages()
        post.name = request.POST.get('name')
        post.code = request.POST.get('code')
      
        icon = request.FILES['icon']
        fss = FileSystemStorage()
        file_icon = fss.save(icon.name, icon)
        file_icon_url = fss.url(file_icon)
        post.icon = file_icon_url
        post.directory = request.POST.get('directory ')
        post.save()
        
        return render(request, 'languages/index.html')
    
    else:
        
        return render(request, 'languages/index.html')

def list(request):
    lists =  Languages.objects.all()
    args = {'lists': lists}
    return render(request, 'languages/list.html', args)




def update_data(request ,id):
    list = Languages.objects.get(pk=id)
    if request.method =='POST':
        list.name = request.POST.get('name')
        list.code = request.POST.get('code')
        list.icon = request.POST.get('icon')
        list.directory = request.POST.get('directory')
        list.save()
    return render(request, 'languages/edit.html', {'id': id, 'list': list})

def delete_data(request, id):
    if request.method == 'POST':
        pi = Languages.objects.get(pk=id)
        pi.delete()
        return HttpResponseRedirect('/home/languages-list')
    
