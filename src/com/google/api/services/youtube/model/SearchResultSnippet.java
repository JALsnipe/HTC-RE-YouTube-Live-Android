// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ThumbnailDetails

public final class SearchResultSnippet extends GenericJson
{

    private String channelId;
    private String channelTitle;
    private String description;
    private String liveBroadcastContent;
    private DateTime publishedAt;
    private ThumbnailDetails thumbnails;
    private String title;

    public SearchResultSnippet()
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

    public SearchResultSnippet clone()
    {
        return (SearchResultSnippet)super.clone();
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

    public String getLiveBroadcastContent()
    {
        return liveBroadcastContent;
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

    public SearchResultSnippet set(String s, Object obj)
    {
        return (SearchResultSnippet)super.set(s, obj);
    }

    public SearchResultSnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public SearchResultSnippet setChannelTitle(String s)
    {
        channelTitle = s;
        return this;
    }

    public SearchResultSnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public SearchResultSnippet setLiveBroadcastContent(String s)
    {
        liveBroadcastContent = s;
        return this;
    }

    public SearchResultSnippet setPublishedAt(DateTime datetime)
    {
        publishedAt = datetime;
        return this;
    }

    public SearchResultSnippet setThumbnails(ThumbnailDetails thumbnaildetails)
    {
        thumbnails = thumbnaildetails;
        return this;
    }

    public SearchResultSnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
