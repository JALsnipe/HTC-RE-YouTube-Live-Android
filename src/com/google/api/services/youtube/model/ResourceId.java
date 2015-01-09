// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ResourceId extends GenericJson
{

    private String channelId;
    private String kind;
    private String playlistId;
    private String videoId;

    public ResourceId()
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

    public ResourceId clone()
    {
        return (ResourceId)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getChannelId()
    {
        return channelId;
    }

    public String getKind()
    {
        return kind;
    }

    public String getPlaylistId()
    {
        return playlistId;
    }

    public String getVideoId()
    {
        return videoId;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ResourceId set(String s, Object obj)
    {
        return (ResourceId)super.set(s, obj);
    }

    public ResourceId setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public ResourceId setKind(String s)
    {
        kind = s;
        return this;
    }

    public ResourceId setPlaylistId(String s)
    {
        playlistId = s;
        return this;
    }

    public ResourceId setVideoId(String s)
    {
        videoId = s;
        return this;
    }
}
