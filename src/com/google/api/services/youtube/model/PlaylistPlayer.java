// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class PlaylistPlayer extends GenericJson
{

    private String embedHtml;

    public PlaylistPlayer()
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

    public PlaylistPlayer clone()
    {
        return (PlaylistPlayer)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEmbedHtml()
    {
        return embedHtml;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public PlaylistPlayer set(String s, Object obj)
    {
        return (PlaylistPlayer)super.set(s, obj);
    }

    public PlaylistPlayer setEmbedHtml(String s)
    {
        embedHtml = s;
        return this;
    }
}
