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

public final class VideoSnippet extends GenericJson
{

    private String categoryId;
    private String channelId;
    private String channelTitle;
    private String description;
    private String liveBroadcastContent;
    private DateTime publishedAt;
    private List tags;
    private ThumbnailDetails thumbnails;
    private String title;

    public VideoSnippet()
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

    public VideoSnippet clone()
    {
        return (VideoSnippet)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getCategoryId()
    {
        return categoryId;
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

    public VideoSnippet set(String s, Object obj)
    {
        return (VideoSnippet)super.set(s, obj);
    }

    public VideoSnippet setCategoryId(String s)
    {
        categoryId = s;
        return this;
    }

    public VideoSnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public VideoSnippet setChannelTitle(String s)
    {
        channelTitle = s;
        return this;
    }

    public VideoSnippet setDescription(String s)
    {
        description = s;
        return this;
    }

    public VideoSnippet setLiveBroadcastContent(String s)
    {
        liveBroadcastContent = s;
        return this;
    }

    public VideoSnippet setPublishedAt(DateTime datetime)
    {
        publishedAt = datetime;
        return this;
    }

    public VideoSnippet setTags(List list)
    {
        tags = list;
        return this;
    }

    public VideoSnippet setThumbnails(ThumbnailDetails thumbnaildetails)
    {
        thumbnails = thumbnaildetails;
        return this;
    }

    public VideoSnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
