// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class VideoConversionPing extends GenericJson
{

    private String context;
    private String conversionUrl;

    public VideoConversionPing()
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

    public VideoConversionPing clone()
    {
        return (VideoConversionPing)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getContext()
    {
        return context;
    }

    public String getConversionUrl()
    {
        return conversionUrl;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoConversionPing set(String s, Object obj)
    {
        return (VideoConversionPing)super.set(s, obj);
    }

    public VideoConversionPing setContext(String s)
    {
        context = s;
        return this;
    }

    public VideoConversionPing setConversionUrl(String s)
    {
        conversionUrl = s;
        return this;
    }
}
