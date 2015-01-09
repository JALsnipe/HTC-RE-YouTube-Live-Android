// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            ThumbnailDetails

public final class PlaylistSnippet extends GenericJson
{

    private String channelId;
    private String channelTitle;
    private String description;
    private DateTime publishedAt;
    private List tags;
    private ThumbnailDetails thumbnails;
    private String title;

    public PlaylistSnippet()
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

    public PlaylistSnippet clone()
    {
        return (PlaylistSnippet)super.clone();
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

    public List getTags()
    {
        return tags;
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

    public PlaylistSnippet set(String s, Object obj)
    {
        return (PlaylistSnippet)super.set(s, obj);
    }

    public PlaylistSnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public PlaylistSnippet setChannelTitle(String s)
    {
        channelTitle = s;
        return this;
    }

    public PlaylistSnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public PlaylistSnippet setPublishedAt(DateTime datetime)
    {
        publishedAt = datetime;
        return this;
    }

    public PlaylistSnippet setTags(List list)
    {
        tags = list;
        return this;
    }

    public PlaylistSnippet setThumbnails(ThumbnailDetails thumbnaildetails)
    {
        thumbnails = thumbnaildetails;
        return this;
    }

    public PlaylistSnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
