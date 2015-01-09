// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ThumbnailDetails

public final class ChannelSnippet extends GenericJson
{

    private String description;
    private DateTime publishedAt;
    private ThumbnailDetails thumbnails;
    private String title;

    public ChannelSnippet()
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

    public ChannelSnippet clone()
    {
        return (ChannelSnippet)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getDescription()
    {
        return description;
    }

    public DateTime getPublishedAt()
    {
        return publishedAt;
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

    public ChannelSnippet set(String s, Object obj)
    {
        return (ChannelSnippet)super.set(s, obj);
    }

    public ChannelSnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public ChannelSnippet setPublishedAt(DateTime datetime)
    {
        publishedAt = datetime;
        return this;
    }

    public ChannelSnippet setThumbnails(ThumbnailDetails thumbnaildetails)
    {
        thumbnails = thumbnaildetails;
        return this;
    }

    public ChannelSnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
