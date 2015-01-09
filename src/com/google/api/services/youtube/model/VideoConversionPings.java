// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class VideoConversionPings extends GenericJson
{

    private List pings;

    public VideoConversionPings()
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

    public VideoConversionPings clone()
    {
        return (VideoConversionPings)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getPings()
    {
        return pings;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoConversionPings set(String s, Object obj)
    {
        return (VideoConversionPings)super.set(s, obj);
    }

    public VideoConversionPings setPings(List list)
    {
        pings = list;
        return this;
    }
}
