// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class PlaylistContentDetails extends GenericJson
{

    private Long itemCount;

    public PlaylistContentDetails()
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

    public PlaylistContentDetails clone()
    {
        return (PlaylistContentDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Long getItemCount()
    {
        return itemCount;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public PlaylistContentDetails set(String s, Object obj)
    {
        return (PlaylistContentDetails)super.set(s, obj);
    }

    public PlaylistContentDetails setItemCount(Long long1)
    {
        itemCount = long1;
        return this;
    }
}
