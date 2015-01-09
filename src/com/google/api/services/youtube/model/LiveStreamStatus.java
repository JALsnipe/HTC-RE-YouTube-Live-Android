// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class LiveStreamStatus extends GenericJson
{

    private String streamStatus;

    public LiveStreamStatus()
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

    public LiveStreamStatus clone()
    {
        return (LiveStreamStatus)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getStreamStatus()
    {
        return streamStatus;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public LiveStreamStatus set(String s, Object obj)
    {
        return (LiveStreamStatus)super.set(s, obj);
    }

    public LiveStreamStatus setStreamStatus(String s)
    {
        streamStatus = s;
        return this;
    }
}
