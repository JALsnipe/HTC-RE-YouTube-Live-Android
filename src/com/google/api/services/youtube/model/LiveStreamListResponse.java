// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            PageInfo, TokenPagination

public final class LiveStreamListResponse extends GenericJson
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

    public LiveStreamListResponse()
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

    public LiveStreamListResponse clone()
    {
        return (LiveStreamListResponse)super.clone();
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

    public LiveStreamListResponse set(String s, Object obj)
    {
        return (LiveStreamListResponse)super.set(s, obj);
    }

    public LiveStreamListResponse setEtag(String s)
    {
        etag = s;
        return this;
    }

    public LiveStreamListResponse setEventId(String s)
    {
        eventId = s;
        return this;
    }

    public LiveStreamListResponse setItems(List list)
    {
        items = list;
        return this;
    }

    public LiveStreamListResponse setKind(String s)
    {
        kind = s;
        return this;
    }

    public LiveStreamListResponse setNextPageToken(String s)
    {
        nextPageToken = s;
        return this;
    }

    public LiveStreamListResponse setPageInfo(PageInfo pageinfo)
    {
        pageInfo = pageinfo;
        return this;
    }

    public LiveStreamListResponse setPrevPageToken(String s)
    {
        prevPageToken = s;
        return this;
    }

    public LiveStreamListResponse setTokenPagination(TokenPagination tokenpagination)
    {
        tokenPagination = tokenpagination;
        return this;
    }

    public LiveStreamListResponse setVisitorId(String s)
    {
        visitorId = s;
        return this;
    }
}
