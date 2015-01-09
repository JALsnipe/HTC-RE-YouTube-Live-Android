// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class MonitorStreamInfo extends GenericJson
{

    private Long broadcastStreamDelayMs;
    private String embedHtml;
    private Boolean enableMonitorStream;

    public MonitorStreamInfo()
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

    public MonitorStreamInfo clone()
    {
        return (MonitorStreamInfo)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Long getBroadcastStreamDelayMs()
    {
        return broadcastStreamDelayMs;
    }

    public String getEmbedHtml()
    {
        return embedHtml;
    }

    public Boolean getEnableMonitorStream()
    {
        return enableMonitorStream;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public MonitorStreamInfo set(String s, Object obj)
    {
        return (MonitorStreamInfo)super.set(s, obj);
    }

    public MonitorStreamInfo setBroadcastStreamDelayMs(Long long1)
    {
        broadcastStreamDelayMs = long1;
        return this;
    }

    public MonitorStreamInfo setEmbedHtml(String s)
    {
        embedHtml = s;
        return this;
    }

    public MonitorStreamInfo setEnableMonitorStream(Boolean boolean1)
    {
        enableMonitorStream = boolean1;
        return this;
    }
}
