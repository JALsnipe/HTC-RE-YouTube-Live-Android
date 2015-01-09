// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class CommentReplyList extends GenericJson
{

    private List items;
    private String kind;
    private String nextLink;
    private String nextPageToken;
    private String selfLink;

    public CommentReplyList()
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

    public CommentReplyList clone()
    {
        return (CommentReplyList)super.clone();
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

    public CommentReplyList set(String s, Object obj)
    {
        return (CommentReplyList)super.set(s, obj);
    }

    public CommentReplyList setItems(List list)
    {
        items = list;
        return this;
    }

    public CommentReplyList setKind(String s)
    {
        kind = s;
        return this;
    }

    public CommentReplyList setNextLink(String s)
    {
        nextLink = s;
        return this;
    }

    public CommentReplyList setNextPageToken(String s)
    {
        nextPageToken = s;
        return this;
    }

    public CommentReplyList setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }
}
