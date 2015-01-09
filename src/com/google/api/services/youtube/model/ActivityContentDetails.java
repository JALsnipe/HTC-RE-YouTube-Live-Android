// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ActivityContentDetailsBulletin, ActivityContentDetailsChannelItem, ActivityContentDetailsComment, ActivityContentDetailsFavorite, 
//            ActivityContentDetailsLike, ActivityContentDetailsPlaylistItem, ActivityContentDetailsPromotedItem, ActivityContentDetailsRecommendation, 
//            ActivityContentDetailsSocial, ActivityContentDetailsSubscription, ActivityContentDetailsUpload

public final class ActivityContentDetails extends GenericJson
{

    private ActivityContentDetailsBulletin bulletin;
    private ActivityContentDetailsChannelItem channelItem;
    private ActivityContentDetailsComment comment;
    private ActivityContentDetailsFavorite favorite;
    private ActivityContentDetailsLike like;
    private ActivityContentDetailsPlaylistItem playlistItem;
    private ActivityContentDetailsPromotedItem promotedItem;
    private ActivityContentDetailsRecommendation recommendation;
    private ActivityContentDetailsSocial social;
    private ActivityContentDetailsSubscription subscription;
    private ActivityContentDetailsUpload upload;

    public ActivityContentDetails()
    {
    }

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public ActivityContentDetails clone()
    {
        return (ActivityContentDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public ActivityContentDetailsBulletin getBulletin()
    {
        return bulletin;
    }

    public ActivityContentDetailsChannelItem getChannelItem()
    {
        return channelItem;
    }

    public ActivityContentDetailsComment getComment()
    {
        return comment;
    }

    public ActivityContentDetailsFavorite getFavorite()
    {
        return favorite;
    }

    public ActivityContentDetailsLike getLike()
    {
        return like;
    }

    public ActivityContentDetailsPlaylistItem getPlaylistItem()
    {
        return playlistItem;
    }

    public ActivityContentDetailsPromotedItem getPromotedItem()
    {
        return promotedItem;
    }

    public ActivityContentDetailsRecommendation getRecommendation()
    {
        return recommendation;
    }

    public ActivityContentDetailsSocial getSocial()
    {
        return social;
    }

    public ActivityContentDetailsSubscription getSubscription()
    {
        return subscription;
    }

    public ActivityContentDetailsUpload getUpload()
    {
        return upload;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ActivityContentDetails set(String s, Object obj)
    {
        return (ActivityContentDetails)super.set(s, obj);
    }

    public ActivityContentDetails setBulletin(ActivityContentDetailsBulletin activitycontentdetailsbulletin)
    {
        bulletin = activitycontentdetailsbulletin;
        return this;
    }

    public ActivityContentDetails setChannelItem(ActivityContentDetailsChannelItem activitycontentdetailschannelitem)
    {
        channelItem = activitycontentdetailschannelitem;
        return this;
    }

    public ActivityContentDetails setComment(ActivityContentDetailsComment activitycontentdetailscomment)
    {
        comment = activitycontentdetailscomment;
        return this;
    }

    public ActivityContentDetails setFavorite(ActivityContentDetailsFavorite activitycontentdetailsfavorite)
    {
        favorite = activitycontentdetailsfavorite;
        return this;
    }

    public ActivityContentDetails setLike(ActivityContentDetailsLike activitycontentdetailslike)
    {
        like = activitycontentdetailslike;
        return this;
    }

    public ActivityContentDetails setPlaylistItem(ActivityContentDetailsPlaylistItem activitycontentdetailsplaylistitem)
    {
        playlistItem = activitycontentdetailsplaylistitem;
        return this;
    }

    public ActivityContentDetails setPromotedItem(ActivityContentDetailsPromotedItem activitycontentdetailspromoteditem)
    {
        promotedItem = activitycontentdetailspromoteditem;
        return this;
    }

    public ActivityContentDetails setRecommendation(ActivityContentDetailsRecommendation activitycontentdetailsrecommendation)
    {
        recommendation = activitycontentdetailsrecommendation;
        return this;
    }

    public ActivityContentDetails setSocial(ActivityContentDetailsSocial activitycontentdetailssocial)
    {
        social = activitycontentdetailssocial;
        return this;
    }

    public ActivityContentDetails setSubscription(ActivityContentDetailsSubscription activitycontentdetailssubscription)
    {
        subscription = activitycontentdetailssubscription;
        return this;
    }

    public ActivityContentDetails setUpload(ActivityContentDetailsUpload activitycontentdetailsupload)
    {
        upload = activitycontentdetailsupload;
        return this;
    }
}
