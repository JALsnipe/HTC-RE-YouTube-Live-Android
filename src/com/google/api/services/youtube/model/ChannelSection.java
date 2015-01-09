// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ChannelSectionContentDetails, ChannelSectionSnippet

public final class ChannelSection extends GenericJson
{

    private ChannelSectionContentDetails contentDetails;
    private String etag;
    private String id;
    private String kind;
    private ChannelSectionSnippet snippet;

    public ChannelSection()
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

    public ChannelSection clone()
    {
        return (ChannelSection)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public ChannelSectionContentDetails getContentDetails()
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

    public ChannelSectionSnippet getSnippet()
    {
        return snippet;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelSection set(String s, Object obj)
    {
        return (ChannelSection)super.set(s, obj);
    }

    public ChannelSection setContentDetails(ChannelSectionContentDetails channelsectioncontentdetails)
    {
        contentDetails = channelsectioncontentdetails;
        return this;
    }

    public ChannelSection setEtag(String s)
    {
        etag = s;
        return this;
    }

    public ChannelSection setId(String s)
    {
        id = s;
        return this;
    }

    public ChannelSection setKind(String s)
    {
        kind = s;
        return this;
    }

    public ChannelSection setSnippet(ChannelSectionSnippet channelsectionsnippet)
    {
        snippet = channelsectionsnippet;
        return this;
    }
}
