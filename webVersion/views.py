from django.shortcuts import render
from .models import Comment,Influencer
from django.http import HttpResponse
from django.views.decorators.csrf import csrf_exempt
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

@csrf_exempt
def submit_comment(request):
    print('we are heare')
    infulncerID=request.POST['INFLUNCER']
    comment=request.POST['COMMENT']
    this_influncer=Influencer.objects.filter(profile_name=infulncerID).get()
    # print("Influncer:{} - comment:{}".format(infulncerID,comment))
    Comment.objects.create(Influencer=this_influncer,comment_text=comment,state="approve")
    
    return HttpResponse("status:ok")