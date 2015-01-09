// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ResourceId, ThumbnailDetails

public final class PlaylistItemSnippet extends GenericJson
{

    private String channelId;
    private String channelTitle;
    private String description;
    private String playlistId;
    private Long position;
    private DateTime publishedAt;
    private ResourceId resourceId;
    private ThumbnailDetails thumbnails;
    private String title;

    public PlaylistItemSnippet()
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

    public PlaylistItemSnippet clone()
    {
        return (PlaylistItemSnippet)super.clone();
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

    public String getPlaylistId()
    {
        return playlistId;
    }

    public Long getPosition()
    {
        return position;
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

    public PlaylistItemSnippet set(String s, Object obj)
    {
        return (PlaylistItemSnippet)super.set(s, obj);
    }

    public PlaylistItemSnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public PlaylistItemSnippet setChannelTitle(String s)
    {
        channelTitle = s;
        return this;
    }

    public PlaylistItemSnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public PlaylistItemSnippet setPlaylistId(String s)
    {
        playlistId = s;
        return this;
    }

    public PlaylistItemSnippet setPosition(Long long1)
    {
        position = long1;
        return this;
    }

    public PlaylistItemSnippet setPublishedAt(DateTime datetime)
    {
        publishedAt = datetime;
        return this;
    }

    public PlaylistItemSnippet setResourceId(ResourceId resourceid)
    {
        resourceId = resourceid;
        return this;
    }

    public PlaylistItemSnippet setThumbnails(ThumbnailDetails thumbnaildetails)
    {
        thumbnails = thumbnaildetails;
        return this;
    }

    public PlaylistItemSnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
