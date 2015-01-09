// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class GuideCategorySnippet extends GenericJson
{

    private String channelId;
    private String title;

    public GuideCategorySnippet()
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

    public GuideCategorySnippet clone()
    {
        return (GuideCategorySnippet)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getChannelId()
    {
        return channelId;
    }

    public String getTitle()
    {
        return title;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public GuideCategorySnippet set(String s, Object obj)
    {
        return (GuideCategorySnippet)super.set(s, obj);
    }

    public GuideCategorySnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public GuideCategorySnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
