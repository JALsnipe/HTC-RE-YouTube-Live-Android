// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class ParentList extends GenericJson
{

    private String etag;
    private List items;
    private String kind;
    private String selfLink;

    public ParentList()
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

    public ParentList clone()
    {
        return (ParentList)super.clone();
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

    public ParentList set(String s, Object obj)
    {
        return (ParentList)super.set(s, obj);
    }

    public ParentList setEtag(String s)
    {
        etag = s;
        return this;
    }

    public ParentList setItems(List list)
    {
        items = list;
        return this;
    }

    public ParentList setKind(String s)
    {
        kind = s;
        return this;
    }

    public ParentList setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }
}
