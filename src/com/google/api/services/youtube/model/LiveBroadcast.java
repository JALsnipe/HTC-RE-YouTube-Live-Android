// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            LiveBroadcastContentDetails, LiveBroadcastSnippet, LiveBroadcastStatus

public final class LiveBroadcast extends GenericJson
{

    private LiveBroadcastContentDetails contentDetails;
    private String etag;
    private String id;
    private String kind;
    private LiveBroadcastSnippet snippet;
    private LiveBroadcastStatus status;

    public LiveBroadcast()
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

    public LiveBroadcast clone()
    {
        return (LiveBroadcast)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public LiveBroadcastContentDetails getContentDetails()
    {
        return contentDetails;
    }

    public String getEtag()
    {
        return etag;
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public LiveBroadcastSnippet getSnippet()
    {
        return snippet;
    }

    public LiveBroadcastStatus getStatus()
    {
        return status;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public LiveBroadcast set(String s, Object obj)
    {
        return (LiveBroadcast)super.set(s, obj);
    }

    public LiveBroadcast setContentDetails(LiveBroadcastContentDetails livebroadcastcontentdetails)
    {
        contentDetails = livebroadcastcontentdetails;
        return this;
    }

    public LiveBroadcast setEtag(String s)
    {
        etag = s;
        return this;
    }

    public LiveBroadcast setId(String s)
    {
        id = s;
        return this;
    }

    public LiveBroadcast setKind(String s)
    {
        kind = s;
        return this;
    }

    public LiveBroadcast setSnippet(LiveBroadcastSnippet livebroadcastsnippet)
    {
        snippet = livebroadcastsnippet;
        return this;
    }

    public LiveBroadcast setStatus(LiveBroadcastStatus livebroadcaststatus)
    {
        status = livebroadcaststatus;
        return this;
    }
}
