// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ThumbnailDetails

public final class SubscriptionSubscriberSnippet extends GenericJson
{

    private String channelId;
    private String description;
    private ThumbnailDetails thumbnails;
    private String title;

    public SubscriptionSubscriberSnippet()
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

    public SubscriptionSubscriberSnippet clone()
    {
        return (SubscriptionSubscriberSnippet)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getChannelId()
    {
        return channelId;
    }

    public String getDescription()
    {
        return description;
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

    public SubscriptionSubscriberSnippet set(String s, Object obj)
    {
        return (SubscriptionSubscriberSnippet)super.set(s, obj);
    }

    public SubscriptionSubscriberSnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public SubscriptionSubscriberSnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public SubscriptionSubscriberSnippet setThumbnails(ThumbnailDetails thumbnaildetails)
    {
        thumbnails = thumbnaildetails;
        return this;
    }

    public SubscriptionSubscriberSnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
