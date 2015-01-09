// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            PageInfo, TokenPagination

public final class ActivityListResponse extends GenericJson
{

    private String etag;
    private String eventId;
    private List items;
    private String kind;
    private String nextPageToken;
    private PageInfo pageInfo;
    private String prevPageToken;
    private TokenPagination tokenPagination;
    private String visitorId;

    public ActivityListResponse()
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

    public ActivityListResponse clone()
    {
        return (ActivityListResponse)super.clone();
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

    public String getNextPageToken()
    {
        return nextPageToken;
    }

    public PageInfo getPageInfo()
    {
        return pageInfo;
    }

    public String getPrevPageToken()
    {
        return prevPageToken;
    }

    public TokenPagination getTokenPagination()
    {
        return tokenPagination;
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

    public ActivityListResponse set(String s, Object obj)
    {
        return (ActivityListResponse)super.set(s, obj);
    }

    public ActivityListResponse setEtag(String s)
    {
        etag = s;
        return this;
    }

    public ActivityListResponse setEventId(String s)
    {
        eventId = s;
        return this;
    }

    public ActivityListResponse setItems(List list)
    {
        items = list;
        return this;
    }

    public ActivityListResponse setKind(String s)
    {
        kind = s;
        return this;
    }

    public ActivityListResponse setNextPageToken(String s)
    {
        nextPageToken = s;
        return this;
    }

    public ActivityListResponse setPageInfo(PageInfo pageinfo)
    {
        pageInfo = pageinfo;
        return this;
    }

    public ActivityListResponse setPrevPageToken(String s)
    {
        prevPageToken = s;
        return this;
    }

    public ActivityListResponse setTokenPagination(TokenPagination tokenpagination)
    {
        tokenPagination = tokenpagination;
        return this;
    }

    public ActivityListResponse setVisitorId(String s)
    {
        visitorId = s;
        return this;
    }
}
