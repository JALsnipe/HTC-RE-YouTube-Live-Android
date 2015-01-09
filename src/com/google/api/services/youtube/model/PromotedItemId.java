// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class PromotedItemId extends GenericJson
{

    private String recentlyUploadedBy;
    private String type;
    private String videoId;
    private String websiteUrl;

    public PromotedItemId()
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

    public PromotedItemId clone()
    {
        return (PromotedItemId)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getRecentlyUploadedBy()
    {
        return recentlyUploadedBy;
    }

    public String getType()
    {
        return type;
    }

    public String getVideoId()
    {
        return videoId;
    }

    public String getWebsiteUrl()
    {
        return websiteUrl;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public PromotedItemId set(String s, Object obj)
    {
        return (PromotedItemId)super.set(s, obj);
    }

    public PromotedItemId setRecentlyUploadedBy(String s)
    {
        recentlyUploadedBy = s;
        return this;
    }

    public PromotedItemId setType(String s)
    {
        type = s;
        return this;
    }

    public PromotedItemId setVideoId(String s)
    {
        videoId = s;
        return this;
    }

    public PromotedItemId setWebsiteUrl(String s)
    {
        websiteUrl = s;
        return this;
    }
}
