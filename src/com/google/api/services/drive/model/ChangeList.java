// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class ChangeList extends GenericJson
{

    private String etag;
    private List items;
    private String kind;
    private Long largestChangeId;
    private String nextLink;
    private String nextPageToken;
    private String selfLink;

    public ChangeList()
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

    public ChangeList clone()
    {
        return (ChangeList)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEtag()
    {
        return etag;
    }

    public List getItems()
    {
        return items;
    }

    public String getKind()
    {
        return kind;
    }

    public Long getLargestChangeId()
    {
        return largestChangeId;
    }

    public String getNextLink()
    {
        return nextLink;
    }

    public String getNextPageToken()
    {
        return nextPageToken;
    }

    public String getSelfLink()
    {
        return selfLink;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChangeList set(String s, Object obj)
    {
        return (ChangeList)super.set(s, obj);
    }

    public ChangeList setEtag(String s)
    {
        etag = s;
        return this;
    }

    public ChangeList setItems(List list)
    {
        items = list;
        return this;
    }

    public ChangeList setKind(String s)
    {
        kind = s;
        return this;
    }

    public ChangeList setLargestChangeId(Long long1)
    {
        largestChangeId = long1;
        return this;
    }

    public ChangeList setNextLink(String s)
    {
        nextLink = s;
        return this;
    }

    public ChangeList setNextPageToken(String s)
    {
        nextPageToken = s;
        return this;
    }

    public ChangeList setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }
}
