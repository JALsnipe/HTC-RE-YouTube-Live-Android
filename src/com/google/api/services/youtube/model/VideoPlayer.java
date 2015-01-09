// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class VideoPlayer extends GenericJson
{

    private String embedHtml;

    public VideoPlayer()
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

    public VideoPlayer clone()
    {
        return (VideoPlayer)super.clone();
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

    public VideoPlayer set(String s, Object obj)
    {
        return (VideoPlayer)super.set(s, obj);
    }

    public VideoPlayer setEmbedHtml(String s)
    {
        embedHtml = s;
        return this;
    }
}
