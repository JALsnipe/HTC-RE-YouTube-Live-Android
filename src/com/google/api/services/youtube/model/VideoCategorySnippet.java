// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class VideoCategorySnippet extends GenericJson
{

    private Boolean assignable;
    private String channelId;
    private String title;

    public VideoCategorySnippet()
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

    public VideoCategorySnippet clone()
    {
        return (VideoCategorySnippet)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Boolean getAssignable()
    {
        return assignable;
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

    public VideoCategorySnippet set(String s, Object obj)
    {
        return (VideoCategorySnippet)super.set(s, obj);
    }

    public VideoCategorySnippet setAssignable(Boolean boolean1)
    {
        assignable = boolean1;
        return this;
    }

    public VideoCategorySnippet setChannelId(String s)
    {
        channelId = s;
        return this;
    }

    public VideoCategorySnippet setTitle(String s)
    {
        title = s;
        return this;
    }
}
