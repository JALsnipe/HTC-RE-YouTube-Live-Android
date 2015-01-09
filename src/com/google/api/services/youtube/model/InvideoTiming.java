// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.math.BigInteger;

public final class InvideoTiming extends GenericJson
{

    private BigInteger durationMs;
    private BigInteger offsetMs;
    private String type;

    public InvideoTiming()
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

    public InvideoTiming clone()
    {
        return (InvideoTiming)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public BigInteger getDurationMs()
    {
        return durationMs;
    }

    public BigInteger getOffsetMs()
    {
        return offsetMs;
    }

    public String getType()
    {
        return type;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public InvideoTiming set(String s, Object obj)
    {
        return (InvideoTiming)super.set(s, obj);
    }

    public InvideoTiming setDurationMs(BigInteger biginteger)
    {
        durationMs = biginteger;
        return this;
    }

    public InvideoTiming setOffsetMs(BigInteger biginteger)
    {
        offsetMs = biginteger;
        return this;
    }

    public InvideoTiming setType(String s)
    {
        type = s;
        return this;
    }
}
