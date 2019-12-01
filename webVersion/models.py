from django.db import models

# Create your models here.
class Influencer(models.Model):
    name=models.CharField(max_length=48)
    profile_name=models.CharField(max_length=48)
    profile_pic=models.ImageField(null=True,upload_to= 'influencers/')
    profile_biography=models.TextField(null=True)

    def __str__(self):
        return "{}-{}".format(self.name,self.profile_name)

class Comment(models.Model):
    type=models.CharField(max_length=15,default='dislike',editable=False)
    state=models.CharField(max_length=15)
    comment_text=models.TextField()
    Influencer=models.ForeignKey(Influencer,on_delete=models.CASCADE,null=True)
    def __str__(self):
        return self.Influencer.name