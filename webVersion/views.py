from django.shortcuts import render,get_object_or_404
from .models import Comment,Influencer
from django.http import HttpResponse,HttpResponseRedirect
from django.views.decorators.csrf import csrf_exempt
import json

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
    infulncerID=request.POST['INFLUNCER']
    comment=request.POST['COMMENT']
    # print("Influncer:{} - comment:{}".format(infulncerID,comment))
    # print('success')
    # this_influncer=Influencer.objects.filter(profile_name=infulncerID).get()
    this_influncer=get_object_or_404(Influencer, profile_name=infulncerID)
    # if this_influncer:
    Comment.objects.create(Influencer=this_influncer,comment_text=comment,state="approve")
    return HttpResponseRedirect('/home/')

def autocompleteModel(request):
    if request.is_ajax():
        print('salam')
        q = request.GET.get('term', '').capitalize()
        print(q)
        # qq=get_object_or_404(Influencer, profile_name__startswith=q))
        search_qs = Influencer.objects.filter(profile_name__startswith=q)
        results = []

        for r in search_qs:
            results.append(r.profile_name)
        data = json.dumps(results)
    else:
        data = 'fail'
    mimetype = 'application/json'
    return HttpResponse(data, mimetype)