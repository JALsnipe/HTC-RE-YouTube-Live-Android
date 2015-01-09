// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class Thumbnail extends GenericJson
{

    private Long height;
    private String url;
    private Long width;

    public Thumbnail()
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

    public Thumbnail clone()
    {
        return (Thumbnail)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Long getHeight()
    {
        return height;
    }

    public String getUrl()
    {
        return url;
    }

    public Long getWidth()
    {
        return width;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public Thumbnail set(String s, Object obj)
    {
        return (Thumbnail)super.set(s, obj);
    }

    public Thumbnail setHeight(Long long1)
    {
        height = long1;
        return this;
    }

    public Thumbnail setUrl(String s)
    {
        url = s;
        return this;
    }

    public Thumbnail setWidth(Long long1)
    {
        width = long1;
        return this;
    }
}
