// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

public final class Q extends GenericJson
{

    private DateTime endTime;
    private DateTime startTime;

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public clone clone()
    {
        return (clone)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public DateTime getEndTime()
    {
        return endTime;
    }

    public DateTime getStartTime()
    {
        return startTime;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public set set(String s, Object obj)
    {
        return (set)super.set(s, obj);
    }

    public set setEndTime(DateTime datetime)
    {
        endTime = datetime;
        return this;
    }

    public endTime setStartTime(DateTime datetime)
    {
        startTime = datetime;
        return this;
    }

    public Q()
    {
    }
}
