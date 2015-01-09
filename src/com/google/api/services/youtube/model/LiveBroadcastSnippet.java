// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ThumbnailDetails

public final class LiveBroadcastSnippet extends GenericJson
{

    private DateTime actualEndTime;
    private DateTime actualStartTime;
    private String channelId;
    private String description;
    private DateTime publishedAt;
    private DateTime scheduledEndTime;
    private DateTime scheduledStartTime;
    private ThumbnailDetails thumbnails;
    private String title;

    public LiveBroadcastSnippet()
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

    public LiveBroadcastSnippet clone()
    {
        return (LiveBroadcastSnippet)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public DateTime getActualEndTime()
    {
        return actualEndTime;
    }

    public DateTime getActualStartTime()
    {
        return actualStartTime;
    }

    public String getChannelId()
    {
        return channelId;
    }

    public String getDescription()
    {
        return description;
    }

    public DateTime getPublishedAt()
    {
        return publishedAt;
    }

    public DateTime getScheduledEndTime()
    {
        return scheduledEndTime;
    }

    public DateTime getScheduledStartTime()
    {
        return scheduledStartTime;
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

    public LiveBroadcastSnippet set(String s, Object obj)
    {
        return (LiveBroadcastSnippet)super.set(s, obj);
    }

    public LiveBroadcastSnippet setActualEndTime(DateTime datetime)
    {
        actualEndTime = datetime;
        return this;
    }

    public LiveBroadcastSnippet setActualStartTime(DateTime datetime)
    {
        actualStartTime = datetime;
        return this;
    }

    public LiveBroadcastSnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public LiveBroadcastSnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public LiveBroadcastSnippet setPublishedAt(DateTime datetime)
    {
        publishedAt = datetime;
        return this;
    }

    public LiveBroadcastSnippet setScheduledEndTime(DateTime datetime)
    {
        scheduledEndTime = datetime;
        return this;
    }

    public LiveBroadcastSnippet setScheduledStartTime(DateTime datetime)
    {
        scheduledStartTime = datetime;
        return this;
    }

    public LiveBroadcastSnippet setThumbnails(ThumbnailDetails thumbnaildetails)
    {
        thumbnails = thumbnaildetails;
        return this;
    }

    public LiveBroadcastSnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
