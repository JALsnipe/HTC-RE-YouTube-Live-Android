// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ChannelBannerResource extends GenericJson
{

    private String etag;
    private String kind;
    private String url;

    public ChannelBannerResource()
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

    public ChannelBannerResource clone()
    {
        return (ChannelBannerResource)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEtag()
    {
        return etag;
    }

    public String getKind()
    {
        return kind;
    }

    public String getUrl()
    {
        return url;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelBannerResource set(String s, Object obj)
    {
        return (ChannelBannerResource)super.set(s, obj);
    }

    public ChannelBannerResource setEtag(String s)
    {
        etag = s;
        return this;
    }

    public ChannelBannerResource setKind(String s)
    {
        kind = s;
        return this;
    }

    public ChannelBannerResource setUrl(String s)
    {
        url = s;
        return this;
    }
}
