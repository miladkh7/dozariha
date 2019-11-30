from django.db import models

# Create your models here.
class influencer(models.Model):
    name=models.CharField(max_length=48)
    profile_name=models.CharField(max_length=48)
    profile_pic=models.ImageField(null=True,upload_to= 'influencers/')
    profile_biography=models.TextField(null=True)

    def __str__(self):
        return "{}-{}".format(self.name,self.profile_name)