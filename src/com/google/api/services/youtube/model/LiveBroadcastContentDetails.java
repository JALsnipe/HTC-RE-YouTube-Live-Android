// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            MonitorStreamInfo

public final class LiveBroadcastContentDetails extends GenericJson
{

    private String boundStreamId;
    private Boolean enableClosedCaptions;
    private Boolean enableContentEncryption;
    private Boolean enableDvr;
    private Boolean enableEmbed;
    private MonitorStreamInfo monitorStream;
    private Boolean recordFromStart;
    private Boolean startWithSlate;

    public LiveBroadcastContentDetails()
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

    public LiveBroadcastContentDetails clone()
    {
        return (LiveBroadcastContentDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getBoundStreamId()
    {
        return boundStreamId;
    }

    public Boolean getEnableClosedCaptions()
    {
        return enableClosedCaptions;
    }

    public Boolean getEnableContentEncryption()
    {
        return enableContentEncryption;
    }

    public Boolean getEnableDvr()
    {
        return enableDvr;
    }

    public Boolean getEnableEmbed()
    {
        return enableEmbed;
    }

    public MonitorStreamInfo getMonitorStream()
    {
        return monitorStream;
    }

    public Boolean getRecordFromStart()
    {
        return recordFromStart;
    }

    public Boolean getStartWithSlate()
    {
        return startWithSlate;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public LiveBroadcastContentDetails set(String s, Object obj)
    {
        return (LiveBroadcastContentDetails)super.set(s, obj);
    }

    public LiveBroadcastContentDetails setBoundStreamId(String s)
    {
        boundStreamId = s;
        return this;
    }

    public LiveBroadcastContentDetails setEnableClosedCaptions(Boolean boolean1)
    {
        enableClosedCaptions = boolean1;
        return this;
    }

    public LiveBroadcastContentDetails setEnableContentEncryption(Boolean boolean1)
    {
        enableContentEncryption = boolean1;
        return this;
    }

    public LiveBroadcastContentDetails setEnableDvr(Boolean boolean1)
    {
        enableDvr = boolean1;
        return this;
    }

    public LiveBroadcastContentDetails setEnableEmbed(Boolean boolean1)
    {
        enableEmbed = boolean1;
        return this;
    }

    public LiveBroadcastContentDetails setMonitorStream(MonitorStreamInfo monitorstreaminfo)
    {
        monitorStream = monitorstreaminfo;
        return this;
    }

    public LiveBroadcastContentDetails setRecordFromStart(Boolean boolean1)
    {
        recordFromStart = boolean1;
        return this;
    }

    public LiveBroadcastContentDetails setStartWithSlate(Boolean boolean1)
    {
        startWithSlate = boolean1;
        return this;
    }
}
