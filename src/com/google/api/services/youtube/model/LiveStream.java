// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            CdnSettings, LiveStreamContentDetails, LiveStreamSnippet, LiveStreamStatus

public final class LiveStream extends GenericJson
{

    private CdnSettings cdn;
    private LiveStreamContentDetails contentDetails;
    private String etag;
    private String id;
    private String kind;
    private LiveStreamSnippet snippet;
    private LiveStreamStatus status;

    public LiveStream()
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

    public LiveStream clone()
    {
        return (LiveStream)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public CdnSettings getCdn()
    {
        return cdn;
    }

    public LiveStreamContentDetails getContentDetails()
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

    public LiveStreamSnippet getSnippet()
    {
        return snippet;
    }

    public LiveStreamStatus getStatus()
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

    public LiveStream set(String s, Object obj)
    {
        return (LiveStream)super.set(s, obj);
    }

    public LiveStream setCdn(CdnSettings cdnsettings)
    {
        cdn = cdnsettings;
        return this;
    }

    public LiveStream setContentDetails(LiveStreamContentDetails livestreamcontentdetails)
    {
        contentDetails = livestreamcontentdetails;
        return this;
    }

    public LiveStream setEtag(String s)
    {
        etag = s;
        return this;
    }

    public LiveStream setId(String s)
    {
        id = s;
        return this;
    }

    public LiveStream setKind(String s)
    {
        kind = s;
        return this;
    }

    public LiveStream setSnippet(LiveStreamSnippet livestreamsnippet)
    {
        snippet = livestreamsnippet;
        return this;
    }

    public LiveStream setStatus(LiveStreamStatus livestreamstatus)
    {
        status = livestreamstatus;
        return this;
    }
}
