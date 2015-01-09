// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class PlaylistStatus extends GenericJson
{

    private String privacyStatus;

    public PlaylistStatus()
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

    public PlaylistStatus clone()
    {
        return (PlaylistStatus)super.clone();
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

    public PlaylistStatus set(String s, Object obj)
    {
        return (PlaylistStatus)super.set(s, obj);
    }

    public PlaylistStatus setPrivacyStatus(String s)
    {
        privacyStatus = s;
        return this;
    }
}
