// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

public final class LiveStreamSnippet extends GenericJson
{

    private String channelId;
    private String description;
    private DateTime publishedAt;
    private String title;

    public LiveStreamSnippet()
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

    public LiveStreamSnippet clone()
    {
        return (LiveStreamSnippet)super.clone();
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

    public DateTime getPublishedAt()
    {
        return publishedAt;
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

    public LiveStreamSnippet set(String s, Object obj)
    {
        return (LiveStreamSnippet)super.set(s, obj);
    }

    public LiveStreamSnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public LiveStreamSnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public LiveStreamSnippet setPublishedAt(DateTime datetime)
    {
        publishedAt = datetime;
        return this;
    }

    public LiveStreamSnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
