// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class AppList extends GenericJson
{

    private List defaultAppIds;
    private String etag;
    private List items;
    private String kind;
    private String selfLink;

    public AppList()
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

    public AppList clone()
    {
        return (AppList)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getDefaultAppIds()
    {
        return defaultAppIds;
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

    public AppList set(String s, Object obj)
    {
        return (AppList)super.set(s, obj);
    }

    public AppList setDefaultAppIds(List list)
    {
        defaultAppIds = list;
        return this;
    }

    public AppList setEtag(String s)
    {
        etag = s;
        return this;
    }

    public AppList setItems(List list)
    {
        items = list;
        return this;
    }

    public AppList setKind(String s)
    {
        kind = s;
        return this;
    }

    public AppList setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }
}
