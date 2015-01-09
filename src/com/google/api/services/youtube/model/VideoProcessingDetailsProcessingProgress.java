// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.math.BigInteger;

public final class VideoProcessingDetailsProcessingProgress extends GenericJson
{

    private BigInteger partsProcessed;
    private BigInteger partsTotal;
    private BigInteger timeLeftMs;

    public VideoProcessingDetailsProcessingProgress()
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

    public VideoProcessingDetailsProcessingProgress clone()
    {
        return (VideoProcessingDetailsProcessingProgress)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public BigInteger getPartsProcessed()
    {
        return partsProcessed;
    }

    public BigInteger getPartsTotal()
    {
        return partsTotal;
    }

    public BigInteger getTimeLeftMs()
    {
        return timeLeftMs;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoProcessingDetailsProcessingProgress set(String s, Object obj)
    {
        return (VideoProcessingDetailsProcessingProgress)super.set(s, obj);
    }

    public VideoProcessingDetailsProcessingProgress setPartsProcessed(BigInteger biginteger)
    {
        partsProcessed = biginteger;
        return this;
    }

    public VideoProcessingDetailsProcessingProgress setPartsTotal(BigInteger biginteger)
    {
        partsTotal = biginteger;
        return this;
    }

    public VideoProcessingDetailsProcessingProgress setTimeLeftMs(BigInteger biginteger)
    {
        timeLeftMs = biginteger;
        return this;
    }
}
