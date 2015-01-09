// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class LiveBroadcastStatus extends GenericJson
{

    private String lifeCycleStatus;
    private String liveBroadcastPriority;
    private String privacyStatus;
    private String recordingStatus;

    public LiveBroadcastStatus()
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

    public LiveBroadcastStatus clone()
    {
        return (LiveBroadcastStatus)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getLifeCycleStatus()
    {
        return lifeCycleStatus;
    }

    public String getLiveBroadcastPriority()
    {
        return liveBroadcastPriority;
    }

    public String getPrivacyStatus()
    {
        return privacyStatus;
    }

    public String getRecordingStatus()
    {
        return recordingStatus;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public LiveBroadcastStatus set(String s, Object obj)
    {
        return (LiveBroadcastStatus)super.set(s, obj);
    }

    public LiveBroadcastStatus setLifeCycleStatus(String s)
    {
        lifeCycleStatus = s;
        return this;
    }

    public LiveBroadcastStatus setLiveBroadcastPriority(String s)
    {
        liveBroadcastPriority = s;
        return this;
    }

    public LiveBroadcastStatus setPrivacyStatus(String s)
    {
        privacyStatus = s;
        return this;
    }

    public LiveBroadcastStatus setRecordingStatus(String s)
    {
        recordingStatus = s;
        return this;
    }
}
