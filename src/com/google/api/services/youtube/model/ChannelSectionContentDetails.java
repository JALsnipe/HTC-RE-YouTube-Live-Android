// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class ChannelSectionContentDetails extends GenericJson
{

    private List channels;
    private List playlists;

    public ChannelSectionContentDetails()
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

    public ChannelSectionContentDetails clone()
    {
        return (ChannelSectionContentDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getChannels()
    {
        return channels;
    }

    public List getPlaylists()
    {
        return playlists;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelSectionContentDetails set(String s, Object obj)
    {
        return (ChannelSectionContentDetails)super.set(s, obj);
    }

    public ChannelSectionContentDetails setChannels(List list)
    {
        channels = list;
        return this;
    }

    public ChannelSectionContentDetails setPlaylists(List list)
    {
        playlists = list;
        return this;
    }
}
