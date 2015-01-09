// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ChannelSectionSnippet extends GenericJson
{

    private String channelId;
    private Long position;
    private String style;
    private String title;
    private String type;

    public ChannelSectionSnippet()
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

    public ChannelSectionSnippet clone()
    {
        return (ChannelSectionSnippet)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getChannelId()
    {
        return channelId;
    }

    public Long getPosition()
    {
        return position;
    }

    public String getStyle()
    {
        return style;
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

    public ChannelSectionSnippet set(String s, Object obj)
    {
        return (ChannelSectionSnippet)super.set(s, obj);
    }

    public ChannelSectionSnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public ChannelSectionSnippet setPosition(Long long1)
    {
        position = long1;
        return this;
    }

    public ChannelSectionSnippet setStyle(String s)
    {
        style = s;
        return this;
    }

    public ChannelSectionSnippet setTitle(String s)
    {
        title = s;
        return this;
    }

    public ChannelSectionSnippet setType(String s)
    {
        type = s;
        return this;
    }
}
