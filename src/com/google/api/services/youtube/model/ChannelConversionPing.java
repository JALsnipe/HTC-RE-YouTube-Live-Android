// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ChannelConversionPing extends GenericJson
{

    private String context;
    private String conversionUrl;

    public ChannelConversionPing()
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

    public ChannelConversionPing clone()
    {
        return (ChannelConversionPing)super.clone();
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

    public ChannelConversionPing set(String s, Object obj)
    {
        return (ChannelConversionPing)super.set(s, obj);
    }

    public ChannelConversionPing setContext(String s)
    {
        context = s;
        return this;
    }

    public ChannelConversionPing setConversionUrl(String s)
    {
        conversionUrl = s;
        return this;
    }
}
