// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            PlaylistItem, PageInfo, TokenPagination

public final class PlaylistItemListResponse extends GenericJson
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

    public PlaylistItemListResponse()
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

    public PlaylistItemListResponse clone()
    {
        return (PlaylistItemListResponse)super.clone();
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

    public PlaylistItemListResponse set(String s, Object obj)
    {
        return (PlaylistItemListResponse)super.set(s, obj);
    }

    public PlaylistItemListResponse setEtag(String s)
    {
        etag = s;
        return this;
    }

    public PlaylistItemListResponse setEventId(String s)
    {
        eventId = s;
        return this;
    }

    public PlaylistItemListResponse setItems(List list)
    {
        items = list;
        return this;
    }

    public PlaylistItemListResponse setKind(String s)
    {
        kind = s;
        return this;
    }

    public PlaylistItemListResponse setNextPageToken(String s)
    {
        nextPageToken = s;
        return this;
    }

    public PlaylistItemListResponse setPageInfo(PageInfo pageinfo)
    {
        pageInfo = pageinfo;
        return this;
    }

    public PlaylistItemListResponse setPrevPageToken(String s)
    {
        prevPageToken = s;
        return this;
    }

    public PlaylistItemListResponse setTokenPagination(TokenPagination tokenpagination)
    {
        tokenPagination = tokenpagination;
        return this;
    }

    public PlaylistItemListResponse setVisitorId(String s)
    {
        visitorId = s;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/youtube/model/PlaylistItem);
    }
}
