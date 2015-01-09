// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class I18nRegionListResponse extends GenericJson
{

    private String etag;
    private String eventId;
    private List items;
    private String kind;
    private String visitorId;

    public I18nRegionListResponse()
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

    public I18nRegionListResponse clone()
    {
        return (I18nRegionListResponse)super.clone();
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

    public I18nRegionListResponse set(String s, Object obj)
    {
        return (I18nRegionListResponse)super.set(s, obj);
    }

    public I18nRegionListResponse setEtag(String s)
    {
        etag = s;
        return this;
    }

    public I18nRegionListResponse setEventId(String s)
    {
        eventId = s;
        return this;
    }

    public I18nRegionListResponse setItems(List list)
    {
        items = list;
        return this;
    }

    public I18nRegionListResponse setKind(String s)
    {
        kind = s;
        return this;
    }

    public I18nRegionListResponse setVisitorId(String s)
    {
        visitorId = s;
        return this;
    }
}
