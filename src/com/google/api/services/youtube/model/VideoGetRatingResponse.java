// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class VideoGetRatingResponse extends GenericJson
{

    private String etag;
    private List items;
    private String kind;

    public VideoGetRatingResponse()
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

    public VideoGetRatingResponse clone()
    {
        return (VideoGetRatingResponse)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEtag()
    {
        return etag;
    }

    public List getItems()
    {
        return items;
    }

    public String getKind()
    {
        return kind;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoGetRatingResponse set(String s, Object obj)
    {
        return (VideoGetRatingResponse)super.set(s, obj);
    }

    public VideoGetRatingResponse setEtag(String s)
    {
        etag = s;
        return this;
    }

    public VideoGetRatingResponse setItems(List list)
    {
        items = list;
        return this;
    }

    public VideoGetRatingResponse setKind(String s)
    {
        kind = s;
        return this;
    }
}
