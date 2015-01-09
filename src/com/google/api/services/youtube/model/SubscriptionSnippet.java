// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ResourceId, ThumbnailDetails

public final class SubscriptionSnippet extends GenericJson
{

    private String channelId;
    private String channelTitle;
    private String description;
    private DateTime publishedAt;
    private ResourceId resourceId;
    private ThumbnailDetails thumbnails;
    private String title;

    public SubscriptionSnippet()
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

    public SubscriptionSnippet clone()
    {
        return (SubscriptionSnippet)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getChannelId()
    {
        return channelId;
    }

    public String getChannelTitle()
    {
        return channelTitle;
    }

    public String getDescription()
    {
        return description;
    }

    public DateTime getPublishedAt()
    {
        return publishedAt;
    }

    public ResourceId getResourceId()
    {
        return resourceId;
    }

    public ThumbnailDetails getThumbnails()
    {
        return thumbnails;
    }

    public String getTitle()
    {
        return title;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public SubscriptionSnippet set(String s, Object obj)
    {
        return (SubscriptionSnippet)super.set(s, obj);
    }

    public SubscriptionSnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public SubscriptionSnippet setChannelTitle(String s)
    {
        channelTitle = s;
        return this;
    }

    public SubscriptionSnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public SubscriptionSnippet setPublishedAt(DateTime datetime)
    {
        publishedAt = datetime;
        return this;
    }

    public SubscriptionSnippet setResourceId(ResourceId resourceid)
    {
        resourceId = resourceid;
        return this;
    }

    public SubscriptionSnippet setThumbnails(ThumbnailDetails thumbnaildetails)
    {
        thumbnails = thumbnaildetails;
        return this;
    }

    public SubscriptionSnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
