// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class PlaylistItemStatus extends GenericJson
{

    private String privacyStatus;

    public PlaylistItemStatus()
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

    public PlaylistItemStatus clone()
    {
        return (PlaylistItemStatus)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getPrivacyStatus()
    {
        return privacyStatus;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public PlaylistItemStatus set(String s, Object obj)
    {
        return (PlaylistItemStatus)super.set(s, obj);
    }

    public PlaylistItemStatus setPrivacyStatus(String s)
    {
        privacyStatus = s;
        return this;
    }
}
