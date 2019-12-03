from django.shortcuts import render
from .models import Comment,Influencer
# Create your views here.
def index(request):
    # Influencers=Influencer.objects.all()
    comments=Comment.objects.filter(state='approve')
    influncers=Influencer.objects.first()
    content={}
    content['comments']=comments
    content['influncer']=influncers
    # content={'influnecers':influencers}
    return render(request,'index.html',content)