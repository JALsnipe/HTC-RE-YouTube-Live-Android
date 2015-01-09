// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            ChannelSection

public final class ChannelSectionListResponse extends GenericJson
{

    private String etag;
    private String eventId;
    private List items;
    private String kind;
    private String visitorId;

    public ChannelSectionListResponse()
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

    public ChannelSectionListResponse clone()
    {
        return (ChannelSectionListResponse)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEtag()
    {
        return etag;
    }

    public String getEventId()
    {
        return eventId;
    }

    public List getItems()
    {
        return items;
    }

    public String getKind()
    {
        return kind;
    }

    public String getVisitorId()
    {
        return visitorId;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelSectionListResponse set(String s, Object obj)
    {
        return (ChannelSectionListResponse)super.set(s, obj);
    }

    public ChannelSectionListResponse setEtag(String s)
    {
        etag = s;
        return this;
    }

    public ChannelSectionListResponse setEventId(String s)
    {
        eventId = s;
        return this;
    }

    public ChannelSectionListResponse setItems(List list)
    {
        items = list;
        return this;
    }

    public ChannelSectionListResponse setKind(String s)
    {
        kind = s;
        return this;
    }

    public ChannelSectionListResponse setVisitorId(String s)
    {
        visitorId = s;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/youtube/model/ChannelSection);
    }
}
