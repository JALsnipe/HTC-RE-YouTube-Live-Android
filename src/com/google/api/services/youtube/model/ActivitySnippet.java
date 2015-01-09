// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ThumbnailDetails

public final class ActivitySnippet extends GenericJson
{

    private String channelId;
    private String channelTitle;
    private String description;
    private String groupId;
    private DateTime publishedAt;
    private ThumbnailDetails thumbnails;
    private String title;
    private String type;

    public ActivitySnippet()
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

    public ActivitySnippet clone()
    {
        return (ActivitySnippet)super.clone();
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

    public String getGroupId()
    {
        return groupId;
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

    public String getType()
    {
        return type;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ActivitySnippet set(String s, Object obj)
    {
        return (ActivitySnippet)super.set(s, obj);
    }

    public ActivitySnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public ActivitySnippet setChannelTitle(String s)
    {
        channelTitle = s;
        return this;
    }

    public ActivitySnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public ActivitySnippet setGroupId(String s)
    {
        groupId = s;
        return this;
    }

    public ActivitySnippet setPublishedAt(DateTime datetime)
    {
        publishedAt = datetime;
        return this;
    }

    public ActivitySnippet setThumbnails(ThumbnailDetails thumbnaildetails)
    {
        thumbnails = thumbnaildetails;
        return this;
    }

    public ActivitySnippet setTitle(String s)
    {
        title = s;
        return this;
    }

    public ActivitySnippet setType(String s)
    {
        type = s;
        return this;
    }
}
