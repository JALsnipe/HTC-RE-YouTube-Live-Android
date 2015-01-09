// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class WatchSettings extends GenericJson
{

    private String backgroundColor;
    private String featuredPlaylistId;
    private String textColor;

    public WatchSettings()
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

    public WatchSettings clone()
    {
        return (WatchSettings)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getBackgroundColor()
    {
        return backgroundColor;
    }

    public String getFeaturedPlaylistId()
    {
        return featuredPlaylistId;
    }

    public String getTextColor()
    {
        return textColor;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public WatchSettings set(String s, Object obj)
    {
        return (WatchSettings)super.set(s, obj);
    }

    public WatchSettings setBackgroundColor(String s)
    {
        backgroundColor = s;
        return this;
    }

    public WatchSettings setFeaturedPlaylistId(String s)
    {
        featuredPlaylistId = s;
        return this;
    }

    public WatchSettings setTextColor(String s)
    {
        textColor = s;
        return this;
    }
}
