from django.shortcuts import render
from .models import Comment,Influencer
# Create your views here.
def index(request):
    Influencers=Influencer.objects.all()
    comments=Comment.objects.filter(state='approve')
    content={}
    content['comments']=comments
    # content={'influnecers':Influencers}
    return render(request,'index.html',content)