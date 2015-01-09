// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class CommentList extends GenericJson
{

    private List items;
    private String kind;
    private String nextLink;
    private String nextPageToken;
    private String selfLink;

    public CommentList()
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

    public CommentList clone()
    {
        return (CommentList)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getItems()
    {
        return items;
    }

    public String getKind()
    {
        return kind;
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

    public CommentList set(String s, Object obj)
    {
        return (CommentList)super.set(s, obj);
    }

    public CommentList setItems(List list)
    {
        items = list;
        return this;
    }

    public CommentList setKind(String s)
    {
        kind = s;
        return this;
    }

    public CommentList setNextLink(String s)
    {
        nextLink = s;
        return this;
    }

    public CommentList setNextPageToken(String s)
    {
        nextPageToken = s;
        return this;
    }

    public CommentList setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }
}
