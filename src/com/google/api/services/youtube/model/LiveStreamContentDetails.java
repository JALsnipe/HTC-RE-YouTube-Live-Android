// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class LiveStreamContentDetails extends GenericJson
{

    private String closedCaptionsIngestionUrl;

    public LiveStreamContentDetails()
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

    public LiveStreamContentDetails clone()
    {
        return (LiveStreamContentDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getClosedCaptionsIngestionUrl()
    {
        return closedCaptionsIngestionUrl;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public LiveStreamContentDetails set(String s, Object obj)
    {
        return (LiveStreamContentDetails)super.set(s, obj);
    }

    public LiveStreamContentDetails setClosedCaptionsIngestionUrl(String s)
    {
        closedCaptionsIngestionUrl = s;
        return this;
    }
}
