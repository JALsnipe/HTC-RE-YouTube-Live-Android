// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;
import java.math.BigInteger;

public final class VideoLiveStreamingDetails extends GenericJson
{

    private DateTime actualEndTime;
    private DateTime actualStartTime;
    private BigInteger concurrentViewers;
    private DateTime scheduledEndTime;
    private DateTime scheduledStartTime;

    public VideoLiveStreamingDetails()
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

    public VideoLiveStreamingDetails clone()
    {
        return (VideoLiveStreamingDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public DateTime getActualEndTime()
    {
        return actualEndTime;
    }

    public DateTime getActualStartTime()
    {
        return actualStartTime;
    }

    public BigInteger getConcurrentViewers()
    {
        return concurrentViewers;
    }

    public DateTime getScheduledEndTime()
    {
        return scheduledEndTime;
    }

    public DateTime getScheduledStartTime()
    {
        return scheduledStartTime;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoLiveStreamingDetails set(String s, Object obj)
    {
        return (VideoLiveStreamingDetails)super.set(s, obj);
    }

    public VideoLiveStreamingDetails setActualEndTime(DateTime datetime)
    {
        actualEndTime = datetime;
        return this;
    }

    public VideoLiveStreamingDetails setActualStartTime(DateTime datetime)
    {
        actualStartTime = datetime;
        return this;
    }

    public VideoLiveStreamingDetails setConcurrentViewers(BigInteger biginteger)
    {
        concurrentViewers = biginteger;
        return this;
    }

    public VideoLiveStreamingDetails setScheduledEndTime(DateTime datetime)
    {
        scheduledEndTime = datetime;
        return this;
    }

    public VideoLiveStreamingDetails setScheduledStartTime(DateTime datetime)
    {
        scheduledStartTime = datetime;
        return this;
    }
}
